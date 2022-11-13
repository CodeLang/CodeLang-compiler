# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def arithmeticTypeTools():
    http_archive(
        name="arithmetic_type_tools" ,
        build_file="//bazel/deps/arithmetic_type_tools:build.BUILD" ,
        sha256="887fe101708ed0478e98aae9446a28dc278790d86d219f4eaf7c0a4ca7841eac" ,
        strip_prefix="arithmetic_type_tools-2336d0c40671795b7d33bb27679453d2c56a5526" ,
        urls = [
            main_mirror_url("arithmetic_type_tools","2336d0c40671795b7d33bb27679453d2c56a5526"),
        ],
    )
