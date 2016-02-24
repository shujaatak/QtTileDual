TARGET = tilingdual

QT       += core gui svg script

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS += boardmodel.h \
    boardview.h \
    cell.h \
    tilingwidget.h \
    osutils.h \
    tilingstrategy.h
SOURCES += main.cpp \
    cell.cpp \
    boardmodel.cpp \
    boardview.cpp \
    tilingwidget.cpp \
    tilingstrategy.cpp
