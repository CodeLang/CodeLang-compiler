# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def gecode():
    http_archive(
        name = "gecode",
        build_file = "//bazel/deps/gecode:build.BUILD",
        sha256 = "21b00fb7aade37d57051c3eed4fb9bbcd76f8a28fae5dfbf32e385df4c7a8ad6",
        strip_prefix = "gecode-027c57889d66dd26ad8e1a419c2cda22ab0cf305",
        urls = [
            "https://github.com/Unilang/gecode/archive/027c57889d66dd26ad8e1a419c2cda22ab0cf305.tar.gz",
        ],
    )
