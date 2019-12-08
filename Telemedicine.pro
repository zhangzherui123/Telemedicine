#-------------------------------------------------
#
# Project created by QtCreator 2018-10-18T11:23:29
#
#-------------------------------------------------

QT       += core gui
QT       += sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets
CONFIG += C++11
INCLUDEPATH += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include \
               E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include\opencv \
               E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\include\opencv2

LIBS += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\x64\vc14\lib\opencv_world341.lib
LIBS += E:\opencv3\source\opencv-3.4.1-vc14_vc15\opencv\build\x64\vc14\lib\opencv_world341d.lib

TARGET = Telemedicine
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp

HEADERS += \
        mainwindow.h

FORMS += \
        mainwindow.ui
#INCLUDEPATH += D:\OpenCV_3.4.3-Build\install\include
#LIBS += D:\OpenCV_3.4.3-Build\install\x86\mingw\bin\libopencv_*.dll
