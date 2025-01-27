# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def zlib():
    http_archive(
        name="zlib" ,
        build_file="//bazel/deps/zlib:build.BUILD" ,
        sha256="6d4d6640ca3121620995ee255945161821218752b551a1a180f4215f7d124d45" ,
        strip_prefix="zlib-cacf7f1d4e3d44d871b605da3b647f07d718623f" ,
        urls = [
            main_mirror_url("zlib","cacf7f1d4e3d44d871b605da3b647f07d718623f"),
        ],
    )

    http_archive(
        name="net_zlib_zlib" ,
        build_file="//bazel/deps/zlib:build.BUILD" ,
        sha256="6d4d6640ca3121620995ee255945161821218752b551a1a180f4215f7d124d45" ,
        strip_prefix="zlib-cacf7f1d4e3d44d871b605da3b647f07d718623f" ,
        urls = [
            main_mirror_url("zlib","cacf7f1d4e3d44d871b605da3b647f07d718623f"),
        ],
    )

