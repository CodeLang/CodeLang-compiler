# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def rapidJson():
    http_archive(
        name = "rapid_json",
        build_file = "//bazel/deps/rapid_json:build.BUILD",
        sha256 = "fc22de09b56c68bf4e0463e33352f0d7622eb9500ba93af453b7d2d66b5d6be9",
        strip_prefix = "rapidjson-7484e06c589873e1ed80382d262087e4fa80fb63",
        urls = [
            "https://github.com/Unilang/rapidjson/archive/7484e06c589873e1ed80382d262087e4fa80fb63.tar.gz",
        ],
    )
