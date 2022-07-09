########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: libucrono.pro
#
# Author: $author$
#   Date: 3/28/2022
#
# os specific QtCreator project .pro file for framework ucrono static library libucrono
########################################################################
#
# Debug: ucrono/build/os/QtCreator/Debug/lib/libucrono
# Release: ucrono/build/os/QtCreator/Release/lib/libucrono
# Profile: ucrono/build/os/QtCreator/Profile/lib/libucrono
#
include(../../../../../build/QtCreator/ucrono.pri)
include(../../../../QtCreator/ucrono.pri)
include(../../ucrono.pri)
include(../../../../QtCreator/lib/libucrono/libucrono.pri)

TARGET = $${libucrono_TARGET}
TEMPLATE = $${libucrono_TEMPLATE}
CONFIG += $${libucrono_CONFIG}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${libucrono_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${libucrono_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${libucrono_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${libucrono_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${libucrono_HEADERS} \
$${libucrono_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${libucrono_SOURCES} \

########################################################################

