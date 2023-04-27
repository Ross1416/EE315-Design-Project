#include "trng_test10.h"
#ifndef __linux__
int trng_test10_CfgInitialize(trng_test10 *InstancePtr, trng_test10_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->trng_test10_BaseAddress = ConfigPtr->trng_test10_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void trng_test10_gateway_in_write(trng_test10 *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    trng_test10_WriteReg(InstancePtr->trng_test10_BaseAddress, 0, Data);
}
int trng_test10_gateway_in_read(trng_test10 *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = trng_test10_ReadReg(InstancePtr->trng_test10_BaseAddress, 0);
    return Data;
}
int trng_test10_gateway_out_read(trng_test10 *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = trng_test10_ReadReg(InstancePtr->trng_test10_BaseAddress, 4);
    return Data;
}
