CONFIG += gnu++11
CONFIG -= qzxing_qml
QMAKE_CXXFLAGS += -std=gnu++11

TARGET = QZXingTests
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

HEADERS += \
    DecodeValidator.h \
    ValidationStats.h \
    EncodeValidator.h \
    TestCase.h \
    zxing/qrcode/encoder/MatrixUtilTests.h \
    zxing/qrcode/encoder/MaskUtilTests.h \
    zxing/qrcode/encoder/BitArrayTests.h \
    zxing/qrcode/encoder/QRCodeTests.h \
    zxing/qrcode/encoder/EncoderTests.h \
    zxing/common/reedsolomon/ReedSolomonEncoderTests.h
    #\backward.hpp

SOURCES += main.cpp \
    DecodeValidator.cpp \
    ValidationStats.cpp \
    EncodeValidator.cpp \
    TestCase.cpp \
    zxing/qrcode/encoder/MatrixUtilTests.cpp \
    zxing/qrcode/encoder/MaskUtilTests.cpp \
    zxing/qrcode/encoder/BitArrayTests.cpp \
    zxing/qrcode/encoder/QRCodeTests.cpp \
    zxing/qrcode/encoder/EncoderTests.cpp \
    zxing/common/reedsolomon/ReedSolomonEncoderTests.cpp

include(../../../src/QZXing.pri)
