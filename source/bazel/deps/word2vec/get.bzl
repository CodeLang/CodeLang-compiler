# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def word2vec():
    http_archive(
        name="word2vec" ,
        build_file="//bazel/deps/word2vec:build.BUILD" ,
        sha256="0f62348fc0db2719a6a668e1f6bd15f412b2d30f2fa3e09f2d560a5ca4fc1849" ,
        strip_prefix="word2vec-9b8b58001ba5d58babe1c62327a8501b62cd6179" ,
        urls = [
            main_mirror_url("word2vec","9b8b58001ba5d58babe1c62327a8501b62cd6179"),
        ],
    )
