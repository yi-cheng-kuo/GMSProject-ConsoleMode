#-------------------------------------------------
#
# Project created by QtCreator 2013-10-08T13:49:36
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = Graphical_Modeling_System
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp \
    gms.cpp \
    textStateMenu.cpp \
    homeStateMenu.cpp \
    gmsStateMenu.cpp \
    xmlErrorCode.cpp \
    textMenuKey.cpp \
    xmlManager.cpp \
    component.cpp \
    groupStateMenu.cpp \
    components.cpp \
    group.cpp \
    groups.cpp \
    command.cpp \
    addComponentCommand.cpp \
    deleteComponentCommand.cpp \
    commandManager.cpp \
    addNewGroupCommand.cpp \
    addMembersToGroupCommand.cpp \
    editComponentTypeCommand.cpp \
    editComponentNameCommand.cpp \
    gmsModel.cpp

HEADERS += \
    gms.h \
    textStateMenu.h \
    homeStateMenu.h \
    gmsStateMenu.h \
    xmlErrorCode.h \
    textMenuKey.h \
    xmlManager.h \
    component.h \
    groupStateMenu.h \
    components.h \
    group.h \
    groups.h \
    command.h \
    addComponentCommand.h \
    deleteComponentCommand.h \
    commandManager.h \
    addNewGroupCommand.h \
    addMembersToGroupCommand.h \
    editComponentTypeCommand.h \
    editComponentNameCommand.h \
    gmsModel.h
