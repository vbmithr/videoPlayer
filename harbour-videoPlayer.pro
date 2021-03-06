# The name of your app.
# NOTICE: name defined in TARGET has a corresponding QML filename.
#         If name defined in TARGET is changed, following needs to be
#         done to match new name:
#         - corresponding QML filename must be changed
#         - desktop icon filename must be changed
#         - desktop filename must be changed
#         - icon definition filename in desktop file must be changed
TARGET = harbour-videoPlayer

CONFIG += sailfishapp

SOURCES += src/harbour-videoPlayer.cpp \
    src/DownloadManager.cpp

OTHER_FILES += qml/harbour-videoPlayer.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/harbour-videoPlayer.spec \
    rpm/harbour-videoPlayer.yaml \
    harbour-videoPlayer.desktop \
    qml/pages/OpenURLPage.qml \
    qml/pages/fileman/s.svg \
    qml/pages/fileman/Browser.js \
    qml/pages/fileman/Bridge.js \
    qml/pages/fileman/StoredPathsPage.qml \
    qml/pages/fileman/Main.qml \
    qml/pages/fileman/DirView.qml \
    qml/pages/fileman/DirStack.qml \
    qml/pages/fileman/DirList.qml \
    qml/pages/fileman/DirEntryMenu.qml \
    qml/pages/fileman/DirEntry.qml \
    qml/pages/fileman/ActionProgress.qml \
    qml/pages/helper/yt.js \
    qml/pages/helper/VideoPoster.qml \
    qml/pages/FileDetails.qml \
    qml/pages/helper/db.js \
    qml/pages/helper/qmldir \
    qml/pages/CreditsModel.qml \
    qml/pages/AboutPage.qml \
    qml/pages/DownloadManager.qml \
    qml/pages/BookmarksPage.qml \
    qml/pages/AddBookmark.qml \
    qml/pages/ytQualityChooser.qml \
    qml/pages/helper/getsubtitles.js \
    qml/pages/helper/checksubtitles.js

HEADERS += \
    src/DownloadManager.hpp \
    src/fmhelper.hpp

