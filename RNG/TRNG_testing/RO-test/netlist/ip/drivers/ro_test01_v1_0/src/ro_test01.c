#include "ro_test01.h"
#ifndef __linux__
int ro_test01_CfgInitialize(ro_test01 *InstancePtr, ro_test01_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->ro_test01_BaseAddress = ConfigPtr->ro_test01_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void ro_test01_gateway_in_write(ro_test01 *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    ro_test01_WriteReg(InstancePtr->ro_test01_BaseAddress, 0, Data);
}
int ro_test01_gateway_in_read(ro_test01 *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = ro_test01_ReadReg(InstancePtr->ro_test01_BaseAddress, 0);
    return Data;
}
int ro_test01_gateway_out_read(ro_test01 *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = ro_test01_ReadReg(InstancePtr->ro_test01_BaseAddress, 4);
    return Data;
}
