/**
* @file trng_test10_sinit.c
*
* The implementation of the trng_test10 driver's static initialzation
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
#include "trng_test10.h"
extern trng_test10_Config trng_test10_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type trng_test10_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
trng_test10_Config *trng_test10_LookupConfig(u16 DeviceId) {
    trng_test10_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_TRNG_TEST10_NUM_INSTANCES; Index++) {
        if (trng_test10_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &trng_test10_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int trng_test10_Initialize(trng_test10 *InstancePtr, u16 DeviceId) {
    trng_test10_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = trng_test10_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return trng_test10_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
