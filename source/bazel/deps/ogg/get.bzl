# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def ogg():
    http_archive(
        name = "ogg",
        build_file = "//bazel/deps/ogg:build.BUILD",
        sha256 = "727861aa1796ec1c630477d736856dabb438b04dca31a8a74a9f426e22eef029",
        strip_prefix = "ogg-0bbcba4e7cf32324170470569c4527ffd0002870",
        urls = [
            "https://github.com/Unilang/ogg/archive/0bbcba4e7cf32324170470569c4527ffd0002870.tar.gz",
        ],
        patches = [
            "//bazel/deps/build_files:ogg_config.patch",
        ],
        patch_args = [
            "-p1",
        ],
    )
