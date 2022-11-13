# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def dtl():
    http_archive(
        name="dtl" ,
        build_file="//bazel/deps/dtl:build.BUILD" ,
        sha256="5ea614993385b986a4d4c2b88f22cc07dfbd92ce725cfafdbf63e6f4bb8e8a0e" ,
        strip_prefix="dtl-6b030d6397909e7658cf785f369f647f40c046c1" ,
        urls = [
            main_mirror_url("dtl","6b030d6397909e7658cf785f369f647f40c046c1"),
        ],
    )
