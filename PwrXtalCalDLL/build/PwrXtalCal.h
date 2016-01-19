#include "extcode.h"
#pragma pack(push)
#pragma pack(1)

#ifdef __cplusplus
extern "C" {
#endif

/*!
 * FreqPwrMeasureExample
 */
double __cdecl FreqPwrMeasureExample(char VISAResourceName[], 
	uint16_t PwrFreq, uint16_t PhyPort, double ReferenceLevel, double Freq);

MgErr __cdecl LVDLLStatus(char *errStr, int errStrLen, void *module);

#ifdef __cplusplus
} // extern "C"
#endif

#pragma pack(pop)

