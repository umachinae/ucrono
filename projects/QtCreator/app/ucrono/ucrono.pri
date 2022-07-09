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
#   File: ucrono.pri
#
# Author: $author$
#   Date: 5/7/2022
#
# generic QtCreator project .pri file for framework ucrono executable ucrono
########################################################################

########################################################################
# ucrono

# ucrono_exe TARGET
#
ucrono_exe_TARGET = ucrono

# ucrono_exe INCLUDEPATH
#
ucrono_exe_INCLUDEPATH += \
$${ucrono_INCLUDEPATH} \

# ucrono_exe DEFINES
#
ucrono_exe_DEFINES += \
$${ucrono_DEFINES} \
DEFAULT_LOGGING_LEVELS_ERROR \
XOS_CONSOLE_MAIN_MAIN \

########################################################################
# ucrono_exe OBJECTIVE_HEADERS
#
#ucrono_exe_OBJECTIVE_HEADERS += \
#$${UCRONO_SRC}/xos/app/console/ucrono/version/main.hh \

# ucrono_exe OBJECTIVE_SOURCES
#
#ucrono_exe_OBJECTIVE_SOURCES += \
#$${UCRONO_SRC}/xos/app/console/ucrono/version/main.mm \

########################################################################
# ucrono_exe HEADERS
#
ucrono_exe_HEADERS += \
$${UCRONO_SRC}/xos/app/console/ucrono/version/main_opt.hpp \
$${UCRONO_SRC}/xos/app/console/ucrono/version/main.hpp \

# ucrono_exe SOURCES
#
ucrono_exe_SOURCES += \
$${UCRONO_SRC}/xos/app/console/ucrono/version/main_opt.cpp \
$${UCRONO_SRC}/xos/app/console/ucrono/version/main.cpp \

########################################################################
# ucrono_exe FRAMEWORKS
#
ucrono_exe_FRAMEWORKS += \
$${ucrono_FRAMEWORKS} \

# ucrono_exe LIBS
#
ucrono_exe_LIBS += \
$${ucrono_LIBS} \

########################################################################
# NO Qt
QT -= gui core

