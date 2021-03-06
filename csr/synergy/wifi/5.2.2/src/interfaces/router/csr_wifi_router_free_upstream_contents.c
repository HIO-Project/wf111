/*
 *
 * Copyright (C) 2012 by Cambridge Silicon Radio Ltd.
 *
 * Refer to LICENSE.txt included with this source code for details on
 * the license terms.
 *
 */

/* Note: this is an auto-generated file. */

#include "csr_pmem.h"
#include "csr_wifi_router_prim.h"
#include "csr_wifi_router_lib.h"

/*----------------------------------------------------------------------------*
 *  NAME
 *      CsrWifiRouterFreeUpstreamMessageContents
 *
 *  DESCRIPTION
 *
 *
 *  PARAMETERS
 *      eventClass: only the value CSR_WIFI_ROUTER_PRIM will be handled
 *      message:    the message to free
 *----------------------------------------------------------------------------*/
void CsrWifiRouterFreeUpstreamMessageContents(CsrUint16 eventClass, void *message)
{
    if (eventClass != CSR_WIFI_ROUTER_PRIM)
    {
        return;
    }
    if (NULL == message)
    {
        return;
    }

    switch (*((CsrWifiRouterPrim *) message))
    {
        case CSR_WIFI_ROUTER_MA_PACKET_IND:
        {
            CsrWifiRouterMaPacketInd *p = (CsrWifiRouterMaPacketInd *)message;
            CsrPmemFree(p->frame);
            p->frame = NULL;
            break;
        }

        default:
            break;
    }
}


