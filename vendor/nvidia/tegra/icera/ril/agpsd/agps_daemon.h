/*************************************************************************************************
 * NVidia Corporation
 * Copyright (c) 2011
 * All rights reserved
 *************************************************************************************************
  * $Revision: #1 $
 * $Date: 2010/08/04 $
 * $Author: gheinrich $
 ************************************************************************************************/

/**
 * @addtogroup agps
 * @{
 */

/**
 * @file agps_daemon.h NVidia aGPS RIL Daemon
 *
 */

#ifndef AGPS_DAEMON_H
#define AGPS_DAEMON_H

/*************************************************************************************************
 * Project header files
 ************************************************************************************************/

#include "agps.h"

/*************************************************************************************************
 * Standard header files (e.g. <string.h>, <stdlib.h> etc.
 ************************************************************************************************/

/*************************************************************************************************
 * Macros
 ************************************************************************************************/

/*************************************************************************************************
 * Public Types
 ************************************************************************************************/

/*************************************************************************************************
 * Public variable declarations
 ************************************************************************************************/

/*************************************************************************************************
 * Public function declarations
 ************************************************************************************************/

/**
 * Send exit signal to main daemon thread
 */
void agps_DaemonExit(void);

#endif /* AGRILD_H */
