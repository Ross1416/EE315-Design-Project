#include "rng.h"
#ifndef __linux__
int rng_CfgInitialize(rng *InstancePtr, rng_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->rng_BaseAddress = ConfigPtr->rng_BaseAddress;

    InstancePtr->IsReady = 1;
    return XST_SUCCESS;
}
#endif
void rng_load_write(rng *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    rng_WriteReg(InstancePtr->rng_BaseAddress, 0, Data);
}
int rng_load_read(rng *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = rng_ReadReg(InstancePtr->rng_BaseAddress, 0);
    return Data;
}
void rng_en_write(rng *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    rng_WriteReg(InstancePtr->rng_BaseAddress, 4, Data);
}
int rng_en_read(rng *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = rng_ReadReg(InstancePtr->rng_BaseAddress, 4);
    return Data;
}
void rng_din_write(rng *InstancePtr, int Data) {

    Xil_AssertVoid(InstancePtr != NULL);

    rng_WriteReg(InstancePtr->rng_BaseAddress, 8, Data);
}
int rng_din_read(rng *InstancePtr) {

    int Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = rng_ReadReg(InstancePtr->rng_BaseAddress, 8);
    return Data;
}
u32 rng_out_x0_read(rng *InstancePtr) {

    u32 Data;
    Xil_AssertVoid(InstancePtr != NULL);

    Data = rng_ReadReg(InstancePtr->rng_BaseAddress, 12);
    return Data;
}
