# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def fluxcapacitor():
    http_archive(
        name = "fluxcapacitor",
        build_file = "//bazel/deps/fluxcapacitor:build.BUILD",
        sha256 = "78e396bb58804b5f6728578392abc489048b4ee6d1fb6e351f506ebab451bde1",
        strip_prefix = "fluxcapacitor-f6c7f0775597c1141e718ce32bf79268ac8c33ef",
        urls = [
            main_mirror_url("fluxcapacitor", "f6c7f0775597c1141e718ce32bf79268ac8c33ef"),
        ],
    )
