#ifndef TRNG_TEST10__H
#define TRNG_TEST10__H
#ifdef __cplusplus
extern "C" {
#endif
/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "trng_test10_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 trng_test10_BaseAddress;
} trng_test10_Config;
#endif
/**
* The trng_test10 driver instance data. The user is required to
* allocate a variable of this type for every trng_test10 device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 trng_test10_BaseAddress;
    u32 IsReady;
} trng_test10;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define trng_test10_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define trng_test10_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define trng_test10_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define trng_test10_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif
/************************** Function Prototypes *****************************/
#ifndef __linux__
int trng_test10_Initialize(trng_test10 *InstancePtr, u16 DeviceId);
trng_test10_Config* trng_test10_LookupConfig(u16 DeviceId);
int trng_test10_CfgInitialize(trng_test10 *InstancePtr, trng_test10_Config *ConfigPtr);
#else
int trng_test10_Initialize(trng_test10 *InstancePtr, const char* InstanceName);
int trng_test10_Release(trng_test10 *InstancePtr);
#endif
/**
* Write to gateway_in gateway of trng_test10. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
* @param	Data is value to be written to gateway gateway_in.
*
* @return	None.
*
* @note    .
*
*/
void trng_test10_gateway_in_write(trng_test10 *InstancePtr, int Data);
/**
* Read from gateway_in gateway of trng_test10. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int trng_test10_gateway_in_read(trng_test10 *InstancePtr);
/**
* Read from gateway_out gateway of trng_test10. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_out instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int trng_test10_gateway_out_read(trng_test10 *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
