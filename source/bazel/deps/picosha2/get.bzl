# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def picosha2():
    http_archive(
        name = "picosha2",
        build_file = "//bazel/deps/picosha2:build.BUILD",
        sha256 = "b2866ef6b22e4562a4cbec6aa2510e74edd34a4889ac952b09c2acfa7bb8f619",
        strip_prefix = "PicoSHA2-b699e6c900be6e00152db5a3d123c1db42ea13d0",
        urls = [
            main_mirror_url("PicoSHA2", "b699e6c900be6e00152db5a3d123c1db42ea13d0"),
        ],
    )
