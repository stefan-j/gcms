#-------------------------------------------------
#
# Project created by QtCreator 2015-07-06T19:21:29
#
#-------------------------------------------------

QT += core gui xml
QT += opengl
QT += network
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Virtual_Creator
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Objects/ModelMesh.cpp \
    Objects/Node.cpp \
    Functions/mathematics.cpp \
    RenderStates/renderstate.cpp \
    Functions/drawgl.cpp \
    Objects/camera.cpp

HEADERS  += mainwindow.h \
    Objects/ModelMesh.h \
    Objects/Node.h \
    Functions/mathematics.h \
    RenderStates/renderstate.h \
    Functions/drawgl.h \
    main.h \
    Objects/camera.h

FORMS    += mainwindow.ui

RESOURCES += \
    content.qrc

DISTFILES +=
