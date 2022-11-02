# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def prettyPrint():
    http_archive(
        name="pretty_print" ,
        build_file="//bazel/deps/pretty_print:build.BUILD" ,
        sha256="15d9c8580a79e17f15cf80e974353cac6cf255612441ddcf75606e17a2308538" ,
        strip_prefix="cxx-prettyprint-9ab26d228f2960f50b38ad37fe0159b7381f7533" ,
        urls = [
            "https://github.com/Unilang/cxx-prettyprint/archive/9ab26d228f2960f50b38ad37fe0159b7381f7533.tar.gz",
        ],
    )
