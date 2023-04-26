#ifndef RO_TEST01__H
#define RO_TEST01__H
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
#include "ro_test01_hw.h"
/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 ro_test01_BaseAddress;
} ro_test01_Config;
#endif
/**
* The ro_test01 driver instance data. The user is required to
* allocate a variable of this type for every ro_test01 device in the system.
* A pointer to a variable of this type is then passed to the driver
* API functions.
*/
typedef struct {
    u32 ro_test01_BaseAddress;
    u32 IsReady;
} ro_test01;
/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define ro_test01_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define ro_test01_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define ro_test01_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define ro_test01_ReadReg(BaseAddress, RegOffset) \
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
int ro_test01_Initialize(ro_test01 *InstancePtr, u16 DeviceId);
ro_test01_Config* ro_test01_LookupConfig(u16 DeviceId);
int ro_test01_CfgInitialize(ro_test01 *InstancePtr, ro_test01_Config *ConfigPtr);
#else
int ro_test01_Initialize(ro_test01 *InstancePtr, const char* InstanceName);
int ro_test01_Release(ro_test01 *InstancePtr);
#endif
/**
* Write to gateway_in gateway of ro_test01. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
* @param	Data is value to be written to gateway gateway_in.
*
* @return	None.
*
* @note    .
*
*/
void ro_test01_gateway_in_write(ro_test01 *InstancePtr, int Data);
/**
* Read from gateway_in gateway of ro_test01. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_in instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int ro_test01_gateway_in_read(ro_test01 *InstancePtr);
/**
* Read from gateway_out gateway of ro_test01. Assignments are LSB-justified.
*
* @param	InstancePtr is the gateway_out instance to operate on.
*
* @return	int
*
* @note    .
*
*/
int ro_test01_gateway_out_read(ro_test01 *InstancePtr);
#ifdef __cplusplus
}
#endif
#endif
