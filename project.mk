PROJECT=jdks
PROJECT_NAME=jdks
PROJECT_VERSION=20140914
PROJECT_EMAIL=jeffk@jdkoftinoff.com
PROJECT_LICENSE=BSD
PROJECT_MAINTAINER=jeffk@jdkoftinoff.com
PROJECT_COPYRIGHT=Copyright 2014
PROJECT_DESCRIPTION=jdks
PROJECT_WEBSITE=https://github.com/jdkoftinoff/jdks
PROJECT_IDENTIFIER=com.jdkoftinoff.jdks
TOP_LIB_DIRS+=.
CONFIG_TOOLS+=
PKGCONFIG_PACKAGES+=

CXXFLAGS+=-std=c++11 -stdlib=libc++

