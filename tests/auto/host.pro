TEMPLATE=subdirs
SUBDIRS=\
           compiler \
           headersclean \
           maketestselftest \
           #moc \           # FIXME: uses qtsvg (QTBUG-19243)
           uic \
           qmake \
           rcc \
           #atwrapper \     # These tests need significant updating,
           #uiloader \      # they have hardcoded machine names etc.

#contains(QT_CONFIG,qt3support):SUBDIRS+=uic3

