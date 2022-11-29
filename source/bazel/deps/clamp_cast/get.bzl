# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def clampCast():
    http_archive(
        name="clamp_cast" ,
        build_file="//bazel/deps/clamp_cast:build.BUILD" ,
        sha256="d657420395e9068f259471e45f8e216313e5b3cb18ab4b1f2fb1b961e4004d7c" ,
        strip_prefix="clamp_cast-fb7fe06331972a2a58358ae7897ea2dad78dd1f4" ,
        urls = [
            main_mirror_url("clamp_cast","fb7fe06331972a2a58358ae7897ea2dad78dd1f4"),
        ],
    )

