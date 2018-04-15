load(qt_build_config)

INCLUDEPATH += $$PWD
DEPENDPATH += $$PWD

TARGET = QtSnmp
QT = core network

MODULE_PRI = ../../modules/qt_snmp.pri
MODULE = snmp

load(qt_module)

QT = core network

DEFINES += LIBQTSNMP_LIBRARY

HEADERS += \
    $$PWD/abstractjob.h \
    $$PWD/defines.h \
    $$PWD/qtsnmpclient.h \
    $$PWD/qtsnmpdata.h \
    $$PWD/requestsubvaluesjob.h \
    $$PWD/requestvaluesjob.h \
    $$PWD/session.h \
    $$PWD/setvaluejob.h \
    $$PWD/win_export.h

SOURCES += \
    $$PWD/abstractjob.cpp \
    $$PWD/qtsnmpclient.cpp \
    $$PWD/qtsnmpdata.cpp \
    $$PWD/requestsubvaluesjob.cpp \
    $$PWD/requestvaluesjob.cpp \
    $$PWD/session.cpp \
    $$PWD/setvaluejob.cpp
