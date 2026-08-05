cmake_minimum_required(VERSION 3.14)

set(EPHEMERAL_DIR "${CMAKE_CURRENT_SOURCE_DIR}/ephemeral")

set(FLUTTER_LIBRARY "${EPHEMERAL_DIR}/flutter_windows.dll")

set(FLUTTER_ICU_DATA_FILE "${EPHEMERAL_DIR}/icudtl.dat")
set(FLUTTER_LIBRARY_HEADERS "${EPHEMERAL_DIR}/flutter_windows")

set(CPACK_GENERATOR "TGZ")
include(CPack)
