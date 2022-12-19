# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def glob():
    http_archive(
        name = "glob",
        build_file = "//bazel/deps/glob:build.BUILD",
        sha256 = "fcde93b8005012051480484a8d5a3374b866f50a1e2572fb28e676a339f43c34",
        strip_prefix = "glob-8634dd350f3095da66f144b823b7c2b9d53ecacf",
        urls = [
            main_mirror_url("glob", "8634dd350f3095da66f144b823b7c2b9d53ecacf"),
        ],
    )
