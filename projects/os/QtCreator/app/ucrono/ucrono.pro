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
#   File: ucrono.pro
#
# Author: $author$
#   Date: 5/7/2022
#
# os specific QtCreator project .pro file for framework ucrono executable ucrono
########################################################################
#
# Debug: ucrono/build/os/QtCreator/Debug/bin/ucrono
# Release: ucrono/build/os/QtCreator/Release/bin/ucrono
# Profile: ucrono/build/os/QtCreator/Profile/bin/ucrono
#
include(../../../../../build/QtCreator/ucrono.pri)
include(../../../../QtCreator/ucrono.pri)
include(../../ucrono.pri)
include(../../../../QtCreator/app/ucrono/ucrono.pri)

TARGET = $${ucrono_exe_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${ucrono_exe_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${ucrono_exe_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${ucrono_exe_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${ucrono_exe_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${ucrono_exe_HEADERS} \
$${ucrono_exe_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${ucrono_exe_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${ucrono_exe_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${ucrono_exe_LIBS} \
$${FRAMEWORKS} \

########################################################################

