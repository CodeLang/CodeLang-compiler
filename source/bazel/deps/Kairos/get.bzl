# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def kairos():
    http_archive(
        name="Kairos" ,
        build_file="//bazel/deps/Kairos:build.BUILD" ,
        sha256="f1ccd1a8cf7c5f7efe2c748b317652e36b854abd4a192da7381468db01c50a87" ,
        strip_prefix="Kairos-2d5ea13c552b149ba3f00b3d6571ad6bbb44559d" ,
        urls = [
            main_mirror_url("Kairos","2d5ea13c552b149ba3f00b3d6571ad6bbb44559d"),
        ],
    )
