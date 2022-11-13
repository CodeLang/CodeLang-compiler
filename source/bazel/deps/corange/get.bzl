# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def corange():
    http_archive(
        name="corange" ,
        build_file="//bazel/deps/corange:build.BUILD" ,
        sha256="5a57e417b722d67b6297419e156f179aa1968186deeff306462447d66e454b7a" ,
        strip_prefix="Corange-3c99c2e25c338b27ee831406aaed0159ec3a77a2" ,
        urls = [
            main_mirror_url("Corange","3c99c2e25c338b27ee831406aaed0159ec3a77a2"),
        ],
    )
