TEMPLATE = app
#CONFIG += console c++11
#CONFIG -= app_bundle
#CONFIG -= qt

SOURCES += \
        main.cpp

include($$PWD/onnxruntime_win/onnxruntime_win.pri)

RESOURCES +=
