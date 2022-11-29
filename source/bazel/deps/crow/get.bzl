# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def crow():
    http_archive(
        name="crow" ,
        build_file="//bazel/deps/crow:build.BUILD" ,
        sha256="cd2c780b57c54a42f964ef7e6eaee0cd95f3fee97466c23d5dab87fd80cde696" ,
        strip_prefix="crow-49edf898a5b9a39a0d69072cc2434c4f23692908" ,
        urls = [
            main_mirror_url("crow","49edf898a5b9a39a0d69072cc2434c4f23692908"),
        ],
    )

