# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def nuspell():
    http_archive(
        name="nuspell" ,
        build_file="//bazel/deps/nuspell:build.BUILD" ,
        sha256="0a477f8a64427d2828745b8b0c136b48f4d93ecff2f5ac10a6f7d62427e57684" ,
        strip_prefix="nuspell-3cf62b59e2eba32b09ee3cdbd0ca4d92c6f214f0" ,
        urls = [
            main_mirror_url("nuspell","3cf62b59e2eba32b09ee3cdbd0ca4d92c6f214f0"),
        ],        patches = [
            "//bazel/deps/nuspell/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )

