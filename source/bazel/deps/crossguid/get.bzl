# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def crossguid():
    http_archive(
        name = "crossguid",
        build_file = "//bazel/deps/crossguid:build.BUILD",
        sha256 = "6be27e0b3a4907f0cd3cfadec255ee1b925569e1bd06e67a4d2f4267299b69c4",
        strip_prefix = "crossguid-ca1bf4b810e2d188d04cb6286f957008ee1b7681",
        urls = [
            "https://github.com/Unilang/crossguid/archive/ca1bf4b810e2d188d04cb6286f957008ee1b7681.tar.gz",
        ],
    )
