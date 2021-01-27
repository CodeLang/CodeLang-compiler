# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def remoteApis():
    http_archive(
        name = "remote_apis",
        build_file = "//bazel/deps/remote_apis:build.BUILD",
        sha256 = "b3bd7c29e8a9dccb40b13287edc7c451a9d4f36be605bbef6b58a240e99f373d",
        strip_prefix = "remote-apis-f54876595da9f2c2d66c98c318d00b60fd64900b",
        urls = [
            "https://github.com/Unilang/remote-apis/archive/f54876595da9f2c2d66c98c318d00b60fd64900b.tar.gz",
        ],
        patch_cmds = [
            "find . -name 'WORKSPACE' -type f -delete",
            "find . -name 'BUILD' -type f -delete",
            "find ./* -mindepth 1 -name 'BUILD.bazel' -type f -delete",
        ],
    )
