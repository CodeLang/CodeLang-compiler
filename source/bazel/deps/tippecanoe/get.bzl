# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def tippecanoe():
    http_archive(
        name="tippecanoe" ,
        build_file="//bazel/deps/tippecanoe:build.BUILD" ,
        sha256="9169a734cebd6d541e57f0fba98c7ef1d76b9afd9eb335f538d803e847bc41b4" ,
        strip_prefix="tippecanoe-a17bd79f7788952d8ecc046c4b47315640f92d93" ,
        urls = [
            "https://github.com/Unilang/tippecanoe/archive/a17bd79f7788952d8ecc046c4b47315640f92d93.tar.gz",
        ],
    )
