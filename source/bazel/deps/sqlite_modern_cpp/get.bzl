# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def sqliteModernCpp():
    http_archive(
        name = "sqlite_modern_cpp",
        build_file = "//bazel/deps/sqlite_modern_cpp:build.BUILD",
        sha256 = "ca9d11dbf012b17f59dc1f2a053fc2af418ccdc49354d4479805224b6c1a07e0",
        strip_prefix = "sqlite_modern_cpp-34f9b076348d731e0f952a8ff264a26230ce287b",
        urls = [
            main_mirror_url("sqlite_modern_cpp", "34f9b076348d731e0f952a8ff264a26230ce287b"),
        ],
    )
