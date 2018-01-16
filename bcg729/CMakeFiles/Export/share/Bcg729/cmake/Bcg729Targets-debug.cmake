#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "bcg729-static" for configuration "Debug"
set_property(TARGET bcg729-static APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(bcg729-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libbcg729.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS bcg729-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_bcg729-static "${_IMPORT_PREFIX}/lib/libbcg729.a" )

# Import target "bcg729" for configuration "Debug"
set_property(TARGET bcg729 APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(bcg729 PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libbcg729.0.dylib"
  IMPORTED_SONAME_DEBUG "@rpath/libbcg729.0.dylib"
  )

list(APPEND _IMPORT_CHECK_TARGETS bcg729 )
list(APPEND _IMPORT_CHECK_FILES_FOR_bcg729 "${_IMPORT_PREFIX}/lib/libbcg729.0.dylib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
