/**
* @file ro_test01_sinit.c
*
* The implementation of the ro_test01 driver's static initialzation
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
#include "ro_test01.h"
extern ro_test01_Config ro_test01_ConfigTable[];
/**
* Lookup the device configuration based on the unique device ID.  The table
* ConfigTable contains the configuration info for each device in the system.
*
* @param DeviceId is the device identifier to lookup.
*
* @return
*     - A pointer of data type ro_test01_Config which
*    points to the device configuration if DeviceID is found.
*    - NULL if DeviceID is not found.
*
* @note    None.
*
*/
ro_test01_Config *ro_test01_LookupConfig(u16 DeviceId) {
    ro_test01_Config *ConfigPtr = NULL;
    int Index;
    for (Index = 0; Index < XPAR_RO_TEST01_NUM_INSTANCES; Index++) {
        if (ro_test01_ConfigTable[Index].DeviceId == DeviceId) {
            ConfigPtr = &ro_test01_ConfigTable[Index];
            break;
        }
    }
    return ConfigPtr;
}
int ro_test01_Initialize(ro_test01 *InstancePtr, u16 DeviceId) {
    ro_test01_Config *ConfigPtr;
    Xil_AssertNonvoid(InstancePtr != NULL);
    ConfigPtr = ro_test01_LookupConfig(DeviceId);
    if (ConfigPtr == NULL) {
        InstancePtr->IsReady = 0;
        return (XST_DEVICE_NOT_FOUND);
    }
    return ro_test01_CfgInitialize(InstancePtr, ConfigPtr);
}
#endif
