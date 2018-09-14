#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/TulipMania.ico

convert ../../src/qt/res/icons/TulipMania-16.png ../../src/qt/res/icons/TulipMania-32.png ../../src/qt/res/icons/TulipMania-48.png ${ICON_DST}
