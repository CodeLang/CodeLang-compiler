# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def xorgLibXtst():
    http_archive(
        name="xorg_libXtst" ,
        build_file="//bazel/deps/xorg_libXtst:build.BUILD" ,
        sha256="0a6e749520f1d4c2a3b44f549f240b592ba9e625f1577ba26fa28652f1b41bf9" ,
        strip_prefix="xorg-libXtst-769598f20386845f5839fbc68dfed1f4245197be" ,
        urls = [
            "https://github.com/Unilang/xorg-libXtst/archive/769598f20386845f5839fbc68dfed1f4245197be.tar.gz",
        ],        patches = [
            "//bazel/deps/xorg_libXtst/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
