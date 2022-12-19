# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def osdialog():
    http_archive(
        name = "osdialog",
        build_file = "//bazel/deps/osdialog:build.BUILD",
        sha256 = "3fc6dabcf1fcfdca5fd87f2474a113e17212da4211b3fa3deecd263a6a59dc26",
        strip_prefix = "osdialog-a3ca84070c620b186f475ea17b86e65efab5ce57",
        urls = [
            main_mirror_url("osdialog", "a3ca84070c620b186f475ea17b86e65efab5ce57"),
        ],
    )
