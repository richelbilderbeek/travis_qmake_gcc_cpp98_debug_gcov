TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle qt
SOURCES += main.cpp do_magic.cpp
HEADERS += do_magic.h

QMAKE_CXXFLAGS += -Wall -Wextra -Weffc++ -Werror
