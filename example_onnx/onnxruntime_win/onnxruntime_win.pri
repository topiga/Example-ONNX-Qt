QT += core

INCLUDEPATH += $$PWD/include

QMAKE_LIBDIR += $$PWD/lib

HEADERS += \
    $$PWD/include/cpu_provider_factory.h \
    $$PWD/include/onnxruntime_c_api.h \
    $$PWD/include/onnxruntime_cxx_api.h \
    $$PWD/include/onnxruntime_cxx_inline.h \
    $$PWD/include/experimental_onnxruntime_cxx_api.h \
    $$PWD/include/experimental_onnxruntime_cxx_inline.h \
    $$PWD/include/onnxruntime_run_options_config_keys.h \
    $$PWD/include/onnxruntime_session_options_config_keys.h \
    $$PWD/include/provider_options.h \
    $$PWD/include/tensorrt_provider_factory.h

LIBS += \
    -L$$PWD/3rd-party/onnxruntime_win/lib/ -lonnxruntime \
    -L$$PWD/3rd-party/onnxruntime_win/lib/ -lonnxruntime_providers_shared
