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

#win32:CONFIG(release, debug|release): LIBS += -L'C:/Program Files/MySQL/MySQL Server 8.0/lib/' -llibmysql
#else:win32:CONFIG(debug, debug|release): LIBS += -L'C:/Program Files/MySQL/MySQL Server 8.0/lib/' -llibmysqld

#LIBS += -L'C:/Program Files/MySQL/MySQL Server 8.0/lib/' -llibmysqld

#INCLUDEPATH += 'C:/Program Files/MySQL/MySQL Server 8.0/include'
#DEPENDPATH += 'C:/Program Files/MySQL/MySQL Server 8.0/include'
