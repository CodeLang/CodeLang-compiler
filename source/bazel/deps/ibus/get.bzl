# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def ibus():
    http_archive(
        name="ibus" ,
        build_file="//bazel/deps/ibus:build.BUILD" ,
        sha256="d2fee505277e2d168678ad49eaf91f57203cb4ef68c843981faca7f15e67500c" ,
        strip_prefix="ibus-f591381e3c892947ecaffe9131b9039ab9014498" ,
        urls = [
            main_mirror_url("ibus","f591381e3c892947ecaffe9131b9039ab9014498"),
        ],        patches = [
            "//bazel/deps/ibus/patches:config.patch",
            "//bazel/deps/ibus/patches:src_gen.patch",
            "//bazel/deps/ibus/patches:marshalers.patch",
            "//bazel/deps/ibus/patches:srcs.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
