# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def fastIo():
    http_archive(
        name = "fast_io",
        build_file = "//bazel/deps/fast_io:build.BUILD",
        sha256 = "784191db22789ad7d78dbfea42803595712f32d0d61a0fed6a09b2c18b13f12b",
        strip_prefix = "fast_io-a9c59fde3a378cda9c7cb021559880a843ecc880",
        urls = [
            "https://github.com/Unilang/fast_io/archive/a9c59fde3a378cda9c7cb021559880a843ecc880.tar.gz",
        ],
    )
