# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def pegtl():
    http_archive(
        name = "pegtl",
        build_file = "//bazel/deps/pegtl:build.BUILD",
        sha256 = "1d0b85f514d65cfdc2e9e177dafa56bc0af01859d3f24a7224f0680b55a1953d",
        strip_prefix = "PEGTL-697aaa06564c6ea9d13f95de081a2d2d46b39160",
        urls = [
            "https://github.com/Unilang/PEGTL/archive/697aaa06564c6ea9d13f95de081a2d2d46b39160.tar.gz",
        ],
    )
