# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def cli11():
    http_archive(
        name="cli11" ,
        build_file="//bazel/deps/cli11:build.BUILD" ,
        sha256="58e542aa42b31119569463ee3990a9b0931e0a4a8bd0da9aa6d3206ebc5fd159" ,
        strip_prefix="cli11-1a1cde98f5e8868ca2f17707ab84dcae5718110e" ,
        urls = [
            "https://github.com/Unilang/cli11/archive/1a1cde98f5e8868ca2f17707ab84dcae5718110e.tar.gz",
        ],
    )
