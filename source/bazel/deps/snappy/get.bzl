# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def snappy():
    http_archive(
        name="snappy" ,
        build_file="//bazel/deps/snappy:build.BUILD" ,
        sha256="455611dcee5470001aa6ebc84ddc195f91b0579f60f4aa7673beb4cd683c02b9" ,
        strip_prefix="snappy-156cd8939c5fba7fa68ae08db843377ecc07b4b5" ,
        urls = [
            main_mirror_url("snappy","156cd8939c5fba7fa68ae08db843377ecc07b4b5"),
        ],
    )
