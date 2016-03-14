TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    calculator.cpp \
    fraction.cpp \
    memory.cpp \
    mixed.cpp

HEADERS += \
    calculator.h \
    fraction.h \
    memory.h \
    mixed.h \
    Node.h \
    Parser.h \
    Queue.h \
    Stack.h \
    usefulfunctions.h

