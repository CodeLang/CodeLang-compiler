# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def libbase58():
    http_archive(
        name="libbase58" ,
        build_file="//bazel/deps/libbase58:build.BUILD" ,
        sha256="73b4c9bbb2002f781df6b92e40a5ed2b38ef74dfbf90ce83dc6e18af52e7a4b8" ,
        strip_prefix="libbase58-b1dd03fa8d1be4be076bb6152325c6b5cf64f678" ,
        urls = [
            "https://github.com/Unilang/libbase58/archive/b1dd03fa8d1be4be076bb6152325c6b5cf64f678.tar.gz",
        ],
    )
