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
#   Date: 1/26/2022
#
# generic QtCreator project .pri file for framework ucrono
########################################################################
# Repository Depends: vmachinae
# Depends: urostra;unadir;ufila

OTHER_RPO = ../../../../../../..
OTHER_PKG = ../../../../../..
OTHER_PRJ = ../../../../..
OTHER_BLD = ..

THIRDPARTY_NAME = thirdparty
THIRDPARTY_PKG = $${OTHER_PKG}/$${THIRDPARTY_NAME}
THIRDPARTY_PRJ = $${OTHER_PRJ}/$${THIRDPARTY_NAME}
THIRDPARTY_SRC = $${OTHER_PRJ}/source/$${THIRDPARTY_NAME}

########################################################################
# urostra
UROSTRA_VERSION_MAJOR = 0
UROSTRA_VERSION_MINOR = 0
UROSTRA_VERSION_RELEASE = 0
UROSTRA_VERSION = $${UROSTRA_VERSION_MAJOR}.$${UROSTRA_VERSION_MINOR}.$${UROSTRA_VERSION_RELEASE}
UROSTRA_NAME = urostra
UROSTRA_GROUP = $${UROSTRA_NAME}
UROSTRA_SOURCE = source
UROSTRA_DIR = $${UROSTRA_GROUP}/$${UROSTRA_NAME}-$${UROSTRA_VERSION}
UROSTRA_PKG_DIR = $${UROSTRA_NAME}
UROSTRA_REPO_DEPENDS_ = vmachinae
UROSTRA_REPO_DEPENDS_NAME = rostra
UROSTRA_REPO_DEPENDS_PKG_DIR = $${UROSTRA_REPO_DEPENDS_}/$${UROSTRA_REPO_DEPENDS_NAME}
UROSTRA_BUILD_HOME = $${HOME}
UROSTRA_HOME_BUILD = $${UROSTRA_BUILD_HOME}/build/$${UROSTRA_NAME}
UROSTRA_HOME_BUILD_INCLUDE = $${UROSTRA_HOME_BUILD}/include
UROSTRA_HOME_BUILD_LIB = $${UROSTRA_HOME_BUILD}/lib
UROSTRA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UROSTRA_DIR}
UROSTRA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UROSTRA_PKG_DIR}
UROSTRA_THIRDPARTY_SRC_GROUP = $${UROSTRA_NAME}
UROSTRA_THIRDPARTY_SRC_NAME = $${UROSTRA_NAME}
UROSTRA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UROSTRA_THIRDPARTY_SRC_GROUP}/$${UROSTRA_THIRDPARTY_SRC_NAME} 
UROSTRA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UROSTRA_REPO_DEPENDS_PKG_DIR}
UROSTRA_REPO_DEPENDS_SRC = $${UROSTRA_REPO_DEPENDS_PKG}/$${UROSTRA_SOURCE}
UROSTRA_PKG = $${OTHER_PKG}/$${UROSTRA_PKG_DIR}
UROSTRA_PRJ = $${OTHER_PRJ}/$${UROSTRA_PKG_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_SRC_DIR}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_THIRDPARTY_PRJ}/$${UROSTRA_SOURCE}
UROSTRA_SRC = $${UROSTRA_PKG}/$${UROSTRA_SOURCE}
#UROSTRA_SRC = $${UROSTRA_PRJ}/$${UROSTRA_SOURCE}

# urostra INCLUDEPATH
#
urostra_INCLUDEPATH += \
$${UROSTRA_SRC} \
$${UROSTRA_REPO_DEPENDS_SRC} \

# urostra DEFINES
#
urostra_DEFINES += \

########################################################################
# unadir
UNADIR_VERSION_MAJOR = 0
UNADIR_VERSION_MINOR = 0
UNADIR_VERSION_RELEASE = 0
UNADIR_VERSION = $${UNADIR_VERSION_MAJOR}.$${UNADIR_VERSION_MINOR}.$${UNADIR_VERSION_RELEASE}
UNADIR_NAME = unadir
UNADIR_GROUP = $${UNADIR_NAME}
UNADIR_SOURCE = source
UNADIR_DIR = $${UNADIR_GROUP}/$${UNADIR_NAME}-$${UNADIR_VERSION}
UNADIR_PKG_DIR = $${UNADIR_NAME}
UNADIR_REPO_DEPENDS_ = vmachinae
UNADIR_REPO_DEPENDS_NAME = nadir
UNADIR_REPO_DEPENDS_PKG_DIR = $${UNADIR_REPO_DEPENDS_}/$${UNADIR_REPO_DEPENDS_NAME}
UNADIR_BUILD_HOME = $${HOME}
UNADIR_HOME_BUILD = $${UNADIR_BUILD_HOME}/build/$${UNADIR_NAME}
UNADIR_HOME_BUILD_INCLUDE = $${UNADIR_HOME_BUILD}/include
UNADIR_HOME_BUILD_LIB = $${UNADIR_HOME_BUILD}/lib
UNADIR_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UNADIR_DIR}
UNADIR_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UNADIR_PKG_DIR}
UNADIR_THIRDPARTY_SRC_GROUP = $${UNADIR_NAME}
UNADIR_THIRDPARTY_SRC_NAME = $${UNADIR_NAME}
UNADIR_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UNADIR_THIRDPARTY_SRC_GROUP}/$${UNADIR_THIRDPARTY_SRC_NAME} 
UNADIR_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UNADIR_REPO_DEPENDS_PKG_DIR}
UNADIR_REPO_DEPENDS_SRC = $${UNADIR_REPO_DEPENDS_PKG}/$${UNADIR_SOURCE}
UNADIR_PKG = $${OTHER_PKG}/$${UNADIR_PKG_DIR}
UNADIR_PRJ = $${OTHER_PRJ}/$${UNADIR_PKG_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_SRC_DIR}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_THIRDPARTY_PRJ}/$${UNADIR_SOURCE}
UNADIR_SRC = $${UNADIR_PKG}/$${UNADIR_SOURCE}
#UNADIR_SRC = $${UNADIR_PRJ}/$${UNADIR_SOURCE}

# unadir INCLUDEPATH
#
unadir_INCLUDEPATH += \
$${UNADIR_SRC} \
$${UNADIR_REPO_DEPENDS_SRC} \

# unadir DEFINES
#
unadir_DEFINES += \

########################################################################
# ufila
UFILA_VERSION_MAJOR = 0
UFILA_VERSION_MINOR = 0
UFILA_VERSION_RELEASE = 0
UFILA_VERSION = $${UFILA_VERSION_MAJOR}.$${UFILA_VERSION_MINOR}.$${UFILA_VERSION_RELEASE}
UFILA_NAME = ufila
UFILA_GROUP = $${UFILA_NAME}
UFILA_SOURCE = source
UFILA_DIR = $${UFILA_GROUP}/$${UFILA_NAME}-$${UFILA_VERSION}
UFILA_PKG_DIR = $${UFILA_NAME}
UFILA_REPO_DEPENDS_ = vmachinae
UFILA_REPO_DEPENDS_NAME = fila
UFILA_REPO_DEPENDS_PKG_DIR = $${UFILA_REPO_DEPENDS_}/$${UFILA_REPO_DEPENDS_NAME}
UFILA_BUILD_HOME = $${HOME}
UFILA_HOME_BUILD = $${UFILA_BUILD_HOME}/build/$${UFILA_NAME}
UFILA_HOME_BUILD_INCLUDE = $${UFILA_HOME_BUILD}/include
UFILA_HOME_BUILD_LIB = $${UFILA_HOME_BUILD}/lib
UFILA_THIRDPARTY_PKG = $${THIRDPARTY_PKG}/$${UFILA_DIR}
UFILA_THIRDPARTY_PRJ = $${THIRDPARTY_PRJ}/$${UFILA_DIR}
UFILA_THIRDPARTY_SRC = $${THIRDPARTY_SRC}/$${UFILA_PKG_DIR}
UFILA_THIRDPARTY_SRC_GROUP = $${UFILA_NAME}
UFILA_THIRDPARTY_SRC_NAME = $${UFILA_NAME}
UFILA_THIRDPARTY_SRC_DIR = $${THIRDPARTY_SRC}/$${UFILA_THIRDPARTY_SRC_GROUP}/$${UFILA_THIRDPARTY_SRC_NAME} 
UFILA_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UFILA_REPO_DEPENDS_PKG_DIR}
UFILA_REPO_DEPENDS_SRC = $${UFILA_REPO_DEPENDS_PKG}/$${UFILA_SOURCE}
UFILA_PKG = $${OTHER_PKG}/$${UFILA_PKG_DIR}
UFILA_PRJ = $${OTHER_PRJ}/$${UFILA_PKG_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_SRC_DIR}
#UFILA_SRC = $${UFILA_THIRDPARTY_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_THIRDPARTY_PRJ}/$${UFILA_SOURCE}
UFILA_SRC = $${UFILA_PKG}/$${UFILA_SOURCE}
#UFILA_SRC = $${UFILA_PRJ}/$${UFILA_SOURCE}

# ufila INCLUDEPATH
#
ufila_INCLUDEPATH += \
$${UFILA_SRC} \
$${UFILA_REPO_DEPENDS_SRC} \

# ufila DEFINES
#
ufila_DEFINES += \


########################################################################
# ucrono
UCRONO_NAME = ucrono
UCRONO_SOURCE = source

UCRONO_PKG = ../../../../..
UCRONO_BLD = ../..

UCRONO_PRJ = $${UCRONO_PKG}
UCRONO_BIN = $${UCRONO_BLD}/bin
UCRONO_LIB = $${UCRONO_BLD}/lib
UCRONO_SRC = $${UCRONO_PKG}/$${UCRONO_SOURCE}

UCRONO_DEPENDS_REPO = vmachinae
UCRONO_REPO_DEPENDS_NAME = crono
UCRONO_REPO_DEPENDS_SOURCE = source
UCRONO_REPO_DEPENDS_PKG = $${OTHER_RPO}/$${UCRONO_DEPENDS_REPO}/$${UCRONO_REPO_DEPENDS_NAME}
UCRONO_REPO_DEPENDS_SRC = $${UCRONO_REPO_DEPENDS_PKG}/$${UCRONO_SOURCE}

# ucrono BUILD_CONFIG
#
CONFIG(debug, debug|release) {
BUILD_CONFIG = Debug
ucrono_DEFINES += DEBUG_BUILD
} else {
BUILD_CONFIG = Release
ucrono_DEFINES += RELEASE_BUILD
}

# ucrono INCLUDEPATH
#
ucrono_INCLUDEPATH += \
$${UCRONO_SRC} \
$${UCRONO_REPO_DEPENDS_SRC} \
$${ufila_INCLUDEPATH} \
$${unadir_INCLUDEPATH} \
$${urostra_INCLUDEPATH} \
$${build_ucrono_INCLUDEPATH} \

# ucrono DEFINES
#
ucrono_DEFINES += \
$${urostra_DEFINES} \
$${unadir_DEFINES} \
$${ufila_DEFINES} \
$${build_ucrono_DEFINES} \

# ucrono LIBS
#
ucrono_LIBS += \
-L$${UCRONO_LIB}/lib$${UCRONO_NAME} \
-l$${UCRONO_NAME} \

