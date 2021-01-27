# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def xorgLibXinerama():
    http_archive(
        name = "xorg_libXinerama",
        build_file = "//bazel/deps/xorg_libXinerama:build.BUILD",
        sha256 = "981e6d6ec2d5282ba8cc7234990ff1ee664607e835858c127bdb14ab3d0afc1d",
        strip_prefix = "xorg-libXinerama-56777107b0c517ba58304d6a247bf65f7a27eb96",
        urls = [
            "https://github.com/Unilang/xorg-libXinerama/archive/56777107b0c517ba58304d6a247bf65f7a27eb96.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:xorg_libXinerama_config.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
