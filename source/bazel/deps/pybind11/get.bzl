# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def pybind11():
    http_archive(
        name = "pybind11",
        build_file = "//bazel/deps/pybind11:build.BUILD",
        sha256 = "1a1ccf8779332a7d6d0db9034d42df188867cbaf52eb71d74451f79aa8ce2040",
        strip_prefix = "pybind11-25abf7efba0b2990f5a6dfb0a31bc65c0f2f4d17",
        urls = [
            main_mirror_url("pybind11", "25abf7efba0b2990f5a6dfb0a31bc65c0f2f4d17"),
        ],
    )
