
SOURCES += Main.cpp savepng.cpp savetlg5.cpp tlg5/slide.cpp LodePNG/lodepng.cpp utils.cpp  external/zlib/adler32.c external/zlib/compress.c external/zlib/crc32.c external/zlib/deflate.c external/zlib/gzclose.c external/zlib/gzlib.c external/zlib/gzread.c external/zlib/gzwrite.c external/zlib/infback.c external/zlib/inffast.c external/zlib/inflate.c external/zlib/inftrees.c external/zlib/trees.c external/zlib/uncompr.c external/zlib/zutil.c

INCFLAGS += -ILodePNG -Iexternal -Iexternal/zlib

PROJECT_BASENAME = layerExSave

RC_LEGALCOPYRIGHT ?= Copyright (C) 2007-2016 Go Watanabe; Copyright (C) 2007-2011 kiyobee; Copyright (C) 2010 Okada Jun; Copyright (C) 2008-2017 miahmie; Copyright (C) 2019-2020 Julian Uy; See details of license at license.txt, or the source code location.

include external/ncbind/Rules.lib.make
