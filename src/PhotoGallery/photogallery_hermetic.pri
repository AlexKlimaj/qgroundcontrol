# PhotoGallery modules that can be built hermetically (i.e. those that are not
# dependent on the remainder of QGC).

QT += network qml quick

SOURCES += \
    $$PWD/AbstractPhotoTrigger.cc \
    $$PWD/AsyncDownloadPhotoTrigger.cc \
    $$PWD/PhotoFileStore.cc \
    $$PWD/PhotoGalleryModel.cc \
    $$PWD/PhotoGalleryView.cc \

HEADERS += \
    $$PWD/AbstractPhotoTrigger.h \
    $$PWD/AsyncDownloadPhotoTrigger.h \
    $$PWD/PhotoFileStore.h \
    $$PWD/PhotoGalleryModel.h \
    $$PWD/PhotoGalleryView.h \
