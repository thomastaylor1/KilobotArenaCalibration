#-------------------------------------------------
#
# Project created by QtCreator 2016-10-04T15:07:46
#
#-------------------------------------------------

QT       += core gui
QMAKE_CXXFLAGS += -std=c++11

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = KilobotArenaSetup
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    calibratearena.cpp \
    clicksignalqlabel.cpp \
    dragzoomqlabel.cpp

HEADERS  += mainwindow.h \
    calibratearena.h \
    clicksignalqlabel.h \
    dragzoomqlabel.h

FORMS    += mainwindow.ui

# OpenCV library setup for linux


INCLUDEPATH += /usr/local/include
LIBS += -L/usr/local/lib \
        #-lopencv_ocl \
        -lopencv_core \
        -lopencv_imgproc \
        -lopencv_features2d\
        -lopencv_xfeatures2d\
        -lopencv_highgui\
        #-lopencv_contrib\
        -lopencv_calib3d\
        -lopencv_objdetect\
        -lopencv_photo\
        -lopencv_stitching\
        -lopencv_flann\
        #-lopencv_gpu \
        #-lopencv_legacy \
        -lopencv_ml \
        -lopencv_objdetect  \
        #-lopencv_ocl \
        -lopencv_photo \
        -lopencv_stitching \
        -lopencv_superres \
        #-lopencv_ts \
        -lopencv_video \
        -lopencv_videostab \
        -lopencv_videoio \
        -lopencv_imgcodecs \
        -lz

#LIBS += -L/usr/lib -lopencv_videostab -lopencv_cudastereo -lopencv_stitching -lopencv_cudabgsegm -lopencv_cudafeatures2d -lopencv_cudaobjdetect -lopencv_superres -lopencv_cudaoptflow -lopencv_cudacodec -lopencv_cudawarping -lopencv_cudalegacy -lopencv_dnn_objdetect -lopencv_optflow -lopencv_bgsegm -lopencv_saliency -lopencv_dpm -lopencv_surface_matching -lopencv_xfeatures2d -lopencv_shape -lopencv_freetype -lopencv_face -lopencv_photo -lopencv_cudaimgproc -lopencv_cudafilters -lopencv_cudaarithm -lopencv_hfs -lopencv_xobjdetect -lopencv_objdetect -lopencv_hdf -lopencv_fuzzy -lopencv_bioinspired -lopencv_img_hash -lopencv_line_descriptor -lopencv_rgbd -lopencv_reg -lopencv_stereo -lopencv_ccalib -lopencv_ximgproc -lopencv_structured_light -lopencv_phase_unwrapping -lopencv_tracking -lopencv_datasets -lopencv_text -lopencv_dnn -lopencv_video -lopencv_plot -lopencv_ml -lopencv_aruco -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_flann -lopencv_xphoto -lopencv_imgproc -lopencv_core -lopencv_cudev

