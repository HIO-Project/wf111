/*
 *
 * Copyright (C) 2012 by Cambridge Silicon Radio Ltd.
 *
 * Refer to LICENSE.txt included with this source code for details on
 * the license terms.
 *
 */

/* Note: this is an auto-generated file. */

#ifndef CSR_WIFI_ROUTER_CTRL_CONVERTER_INIT_H__
#define CSR_WIFI_ROUTER_CTRL_CONVERTER_INIT_H__

#ifdef __cplusplus
extern "C" {
#endif

#ifndef EXCLUDE_CSR_WIFI_ROUTER_CTRL_MODULE

#include "csr_msgconv.h"

#ifdef CSR_LOG_ENABLE
#include "csr_log.h"

extern const CsrLogPrimitiveInformation* CsrWifiRouterCtrlTechInfoGet(void);
#endif /* CSR_LOG_ENABLE */

extern void CsrWifiRouterCtrlConverterInit(void);

#else /* EXCLUDE_CSR_WIFI_ROUTER_CTRL_MODULE */

#define CsrWifiRouterCtrlConverterInit()

#endif /* EXCLUDE_CSR_WIFI_ROUTER_CTRL_MODULE */

#ifdef __cplusplus
}
#endif

#endif /* CSR_WIFI_ROUTER_CTRL_CONVERTER_INIT_H__ */
