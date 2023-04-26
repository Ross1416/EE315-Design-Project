#ifndef RNG__H
#define RNG__H
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
#include "rng_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 rng_BaseAddress;
} rng_Config;
#endif
/**
* The rng driver instance data. The user is required to
* allocate a variable of this type for every rng device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 rng_BaseAddress;
    u32 IsReady;
} rng;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define rng_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define rng_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define rng_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define rng_ReadReg(BaseAddress, RegOffset) \
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
int rng_Initialize(rng *InstancePtr, u16 DeviceId);
rng_Config* rng_LookupConfig(u16 DeviceId);
int rng_CfgInitialize(rng *InstancePtr, rng_Config *ConfigPtr);
#else
int rng_Initialize(rng *InstancePtr, const char* InstanceName);
int rng_Release(rng *InstancePtr);
#endif
/**
* Write to load gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the load instance to operate on.
* @param	Data is value to be written to gateway load.
*
* @return	None.
*
* @note    .
*
*/
void rng_load_write(rng *InstancePtr, int Data);
/**
* Read from load gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the load instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int rng_load_read(rng *InstancePtr);
/**
* Write to en gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the en instance to operate on.
* @param	Data is value to be written to gateway en.
*
* @return	None.
*
* @note    .
*
*/
void rng_en_write(rng *InstancePtr, int Data);
/**
* Read from en gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the en instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int rng_en_read(rng *InstancePtr);
/**
* Write to din gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the din instance to operate on.
* @param	Data is value to be written to gateway din.
*
* @return	None.
*
* @note    .
*
*/
void rng_din_write(rng *InstancePtr, int Data);
/**
* Read from din gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the din instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int rng_din_read(rng *InstancePtr);
/**
* Read from out_x0 gateway of rng. Assignments are LSB-justified.
*
* @param	InstancePtr is the out_x0 instance to operate on.
*
* @return	u32
*
* @note    .
*
*/
u32 rng_out_x0_read(rng *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
