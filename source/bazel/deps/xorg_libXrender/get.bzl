# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def xorgLibXrender():
    http_archive(
        name="xorg_libXrender" ,
        build_file="//bazel/deps/xorg_libXrender:build.BUILD" ,
        sha256="f7ec77bdde44d3caa991100760da7ae0af6fa4555b5796bb000f57d8c9c206cc" ,
        strip_prefix="xorg-libXrender-bce0618839fc33f44edd8b5498b8e33d167806ff" ,
        urls = [
            "https://github.com/Unilang/xorg-libXrender/archive/bce0618839fc33f44edd8b5498b8e33d167806ff.tar.gz",
        ],        patches = [
            "//bazel/deps/xorg_libXrender/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
