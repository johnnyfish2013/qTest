#-------------------------------------------------
#
# Project created by QtCreator 2018-08-08T21:46:49
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = testProject
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

#DEPENDPATH += . ../testLib
#INCLUDEPATH += ../testLib
#LIBS += -L../testLib/debug -ltestLib

SOURCES += \
        main.cpp \
        mainwidget.cpp \
    Person/person.cpp \
    Common/uitools.cpp \
    Common/dbtools.cpp

HEADERS += \
        mainwidget.h \
    Person/person.h \
    Common/uitools.h \
    Common/dbtools.h

FORMS += \
        mainwidget.ui

#INCLUDEPATH += "$$PWD/myLibs"

#LIBS += "$$PWD/myLibs/testLib.dll"

#compiles in Windows7, but is OS dependant:
#INCLUDEPATH += "./myLibrary"

#correct method:
INCLUDEPATH += "$$PWD/myLibs"

#compiles, but hardcoded path
#g++ -Wl,-subsystem,windows -mthreads -o debug\myProgram.exe debug/main.o debug/mainwindow.o debug/moc_mainwindow.o  -lmingw32 -LC:/Qt/Qt5.5/5.5/mingw492_32/lib -lqtmaind -lshell32 c:/somewhere/myProgram/myLibrary/mylibrary.dll -lQt5Widgetsd -lQt5Guid -lQt5Cored
#LIBS += "c:/somewhere/myProgram/myLibrary/mylibrary.dll"

#incorrect
#g++ -Wl,-subsystem,windows -mthreads -o debug\myProgram.exe debug/main.o debug/mainwindow.o debug/moc_mainwindow.o  -lmingw32 -LC:/Qt/Qt5.5/5.5/mingw492_32/lib -lqtmaind -lshell32 ./myLibrary/mylibrary.dll -lQt5Widgetsd -lQt5Guid -lQt5Cored
#g++: error: ./myLibrary/mylibrary.dll: No such file or directory
#LIBS += "./myLibrary/mylibrary.dll"

#compiles, with relative path, correct method
#g++ -Wl,-subsystem,windows -mthreads -o debug\myProgram.exe debug/main.o debug/mainwindow.o debug/moc_mainwindow.o  -lmingw32 -LC:/Qt/Qt5.5/5.5/mingw492_32/lib -lqtmaind -lshell32 C:/somewhere/myProgram/myLibrary/mylibrary.dll -lQt5Widgetsd -lQt5Guid -lQt5Cored
LIBS += "$$PWD/myLibs/testLib.dll"

