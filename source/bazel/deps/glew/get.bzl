# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def glew():
    http_archive(
        name="glew" ,
        build_file="//bazel/deps/glew:build.BUILD" ,
        sha256="8d4f733c0d487c4088b46e0ec35926452de2c0481fa932a8d1e389f08344dfb6" ,
        strip_prefix="glew-9fb23c3e61cbd2d581e33ff7d8579b572b38ee26" ,
        urls = [
            "https://github.com/Unilang/glew/archive/9fb23c3e61cbd2d581e33ff7d8579b572b38ee26.tar.gz",
        ],
    )
