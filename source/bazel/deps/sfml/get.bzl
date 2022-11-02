# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def sfml():
    http_archive(
        name="sfml" ,
        build_file="//bazel/deps/sfml:build.BUILD" ,
        sha256="6b013624aa9a916da2d37180772031e963098494538f59a14f40e00db23c9077" ,
        strip_prefix="SFML-257e50beb886f1edebeebbde1903169da4eca39f" ,
        urls = [
            "https://github.com/Unilang/SFML/archive/257e50beb886f1edebeebbde1903169da4eca39f.tar.gz",
        ],        patch_cmds = [
            "sed -i 's/.*m_key(0).*/ptr(nullptr)/' src/SFML/System/Unix/ThreadLocalImpl.cpp",
            "sed -i 's/.*pthread_key_create.*/ptr = nullptr;/' src/SFML/System/Unix/ThreadLocalImpl.cpp",
            "sed -i 's/.*pthread_key_delete.*//' src/SFML/System/Unix/ThreadLocalImpl.cpp",
            "sed -i 's/.*pthread_setspecific.*/ptr = value;/' src/SFML/System/Unix/ThreadLocalImpl.cpp",
            "sed -i 's/.*pthread_getspecific.*/return ptr;/' src/SFML/System/Unix/ThreadLocalImpl.cpp",
            "sed -i 's/.*pthread_key_t m_key.*/void* ptr=nullptr;/' src/SFML/System/Unix/ThreadLocalImpl.hpp",
        ],

    )
