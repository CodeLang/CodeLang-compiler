# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def tinyobjloader():
    http_archive(
        name = "tinyobjloader",
        build_file = "//bazel/deps/tinyobjloader:build.BUILD",
        sha256 = "fe06bf462bf386ea7f6bf34f94c78099c849df348d4a6df681707fba5b5b643c",
        strip_prefix = "tinyobjloader-9173980d1de273b17eba5e10eb189e8b4be89425",
        urls = [
            "https://github.com/Unilang/tinyobjloader/archive/9173980d1de273b17eba5e10eb189e8b4be89425.tar.gz",
        ],
    )
