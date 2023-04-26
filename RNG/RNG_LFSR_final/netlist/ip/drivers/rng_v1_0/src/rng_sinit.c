/**
* @file rng_sinit.c
*
* The implementation of the rng driver's static initialzation
* functionality.
*
* @note
*
* None
*
*/
#ifndef __linux__
#include "xstatus.h"
#include "xparameters.h"
#include "rng.h"
extern rng_Config rng_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type rng_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
rng_Config *rng_LookupConfig(u16 DeviceId) {
    rng_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_RNG_NUM_INSTANCES; Index++) {
        if (rng_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &rng_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int rng_Initialize(rng *InstancePtr, u16 DeviceId) {
    rng_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = rng_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return rng_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
