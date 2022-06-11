# buildware
Building opensources for multi-platforms with github actions.
  
[![Release](https://img.shields.io/github/v/release/adxeproject/buildware?include_prereleases&label=release)](../../releases/latest)
[![build-ci](https://github.com/adxeproject/buildware/actions/workflows/build-ci.yml/badge.svg)](https://github.com/adxeproject/buildware/actions/workflows/build-ci.yml)
[![dist-ci](https://github.com/adxeproject/buildware/actions/workflows/dist-ci.yml/badge.svg)](https://github.com/adxeproject/buildware/actions/workflows/dist-ci.yml)

## opensources
- [![zlib](https://img.shields.io/badge/zlib-1.2.12-green.svg)](https://github.com/madler/zlib)
- [![OpenSSL Stable Releaee](https://img.shields.io/badge/openssl-3.0.3-green.svg)](https://github.com/openssl/openssl/releases)
- [![libjpeg-turbo](https://img.shields.io/badge/libjpegturbo-2.1.3-green.svg)](https://github.com/libjpeg-turbo/libjpeg-turbo/releases)
- [![curl](https://img.shields.io/badge/curl-7.83.1-green.svg)](https://github.com/curl/curl/releases)
- [![luajit](https://img.shields.io/badge/luajit-2.1%2d%2d91bc6b8-green.svg)](https://github.com/LuaJIT/LuaJIT/commit/91bc6b8)

## Build Targets:
- macos: x86_64
- linux: x86_64
- ios:
  - armv7 (**DEPRECATED**)
  - arm64
  - x86_64 simulator
- android
  - armv7
  - arm64
  - x86
- windows
  - x86
  - x86_64
