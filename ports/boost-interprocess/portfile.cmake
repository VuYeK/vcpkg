# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/interprocess
    REF boost-1.82.0
    SHA512 67771c48b9f4591383d68f2fd79f26048a401f9f8cf8bd8a1c6cddac751c84ef9652396622fe53146f8639359e5baa050ef10baabf0feaafa6b66fc7299c8ade
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
