set(ASAN OFF)
set(UBSAN OFF)
set(NONET ON)
set(USE_SDL1 ON)
set(SDL1_VIDEO_MODE_BPP 8)
set(TTF_FONT_PATH \"LiberationSerif-Bold.ttf\")
# Enable exception suport as they are used in dvlnet code
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -D__BIG_ENDIAN__ -fexceptions -noixemul -I/usr/local/include -fpermissive -DUSE_INLINE_STDARG -DUSE_MORPHOS_STUBS_WORKAROUND -O3")
set(CMAKE_LDFLAGS_FLAGS "${CMAKE_LDFLAGS_FLAGS} -l/usr/local/lib -noixemul")
