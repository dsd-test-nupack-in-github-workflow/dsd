# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/asio
    REF boost-1.75.0
    SHA512 5f332644207f87af8ffbf93d9f1f72b7ca6dfa96d77a871308951c492ae27fac20bad2bfdf4e1de06585c1405d1875c4d4335786b3fc08aa0a76ef4de3626c27
    HEAD_REF master
    PATCHES
        windows_alloca_header.patch
        inline_dummy_return.patch
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})
