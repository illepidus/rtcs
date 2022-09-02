TEMPLATE = app
INCLUDEPATH += src

DESTDIR = bin
OBJECTS_DIR = bin/.obj
MOC_DIR = bin/.moc
RCC_DIR = bin/.rcc
UI_DIR = bin/.ui

SOURCES += src/main.cpp
SOURCES += src/Settings.cpp
SOURCES += src/RTCS.cpp
SOURCES += src/RTCSMainWindow.cpp
SOURCES += src/PID.cpp

HEADERS += src/global.h
HEADERS += src/Settings.h
HEADERS += src/RTCS.h
HEADERS += src/RTCSMainWindow.h
HEADERS += src/PID.h

RC_ICONS = img/rtcs.ico
TARGET = rtcs
CONFIG += release
QT += gui network widgets
