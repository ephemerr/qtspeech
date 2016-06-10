# QtSpeech -- a small cross-platform library to use TTS
# Copyright (C) 2010-2011 LynxLine.
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 3 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General
# Public License along with this library; if not, write to the
# Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
# Boston, MA 02110-1301 USA

TEMPLATE = lib
CONFIG += staticlib
DEFINES += QTSPEECH_STATIC
CONFIG(debug, debug|release) {
    DESTDIR = $$PWD/
    TARGET = QtSpeechd
}
CONFIG(release, debug|release) {
    DESTDIR = $$PWD/
    TARGET = QtSpeech
}

include(QtSpeech.pri)
