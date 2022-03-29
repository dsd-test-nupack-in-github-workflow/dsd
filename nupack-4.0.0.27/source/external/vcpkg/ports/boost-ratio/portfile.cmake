# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/ratio
    REF boost-1.75.0
    SHA512 f7e17ba770041af85a4a5c2dce36681de73bb5513b38d128c9d1d54a0a0b41ecd118f23beb2bebfb4bc67e0df37938249587ab10f0f31330564734542703e080
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular-headers.cmake)
boost_modular_headers(SOURCE_PATH ${SOURCE_PATH})