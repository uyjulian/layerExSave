include(../tp_stub/krkrz.cmake)

find_package(ZLIB REQUIRED)

krkrz_plugin(layerExSave
    NCBIND
    SOURCES
        LodePNG/lodepng.cpp
        savepng.cpp
        savetlg5.cpp
        utils.cpp
        Main.cpp
        tlg5/slide.cpp
    INCLUDES
        ${CMAKE_CURRENT_SOURCE_DIR}
    LIBRARIES
        ZLIB::ZLIB
)
