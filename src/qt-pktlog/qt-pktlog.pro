######################################################################
# Automatically generated by qmake (2.01a) Tue Feb 14 14:16:07 2012
######################################################################

QMAKE_CFLAGS=	-g -ggdb -DATH_ENABLE_RADIOTAP_VENDOR_EXT
QMAKE_CXXFLAGS=	-g -ggdb -DATH_ENABLE_RADIOTAP_VENDOR_EXT

TEMPLATE = app
TARGET = 
DEPENDPATH += .
INCLUDEPATH += . ../../lib/ /usr/local/include/qt4 /usr/local/include/qwt6
LIBS+=	-L../../lib/libradarpkt -lpcap -lradarpkt -lqwt6

# Input
HEADERS += PktLogData.h PktLogDataRadiotap.h
# FORMS += PlotWindow.ui MainWindow.ui
SOURCES += main.cpp PktLogData.cpp PktLogDataRadiotap.cpp
