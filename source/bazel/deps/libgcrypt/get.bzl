# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def libgcrypt():
    http_archive(
        name="libgcrypt" ,
        build_file="//bazel/deps/libgcrypt:build.BUILD" ,
        sha256="2c45f8573db60156926bcaf8601032029a1e82afef5baac949c0911ba4631f97" ,
        strip_prefix="libgcrypt-1a83df98b198902ee6d71549231a3af37088d452" ,
        urls = [
            "https://github.com/Unilang/libgcrypt/archive/1a83df98b198902ee6d71549231a3af37088d452.tar.gz",
        ],        patches = [
            "//bazel/deps/libgcrypt/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
