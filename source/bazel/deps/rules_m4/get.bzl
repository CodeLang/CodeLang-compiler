# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def rulesM4():
    http_archive(
        name = "rules_m4",
        sha256 = "7860c2465427860129efd90093fcc1c7d837739f44ff8f586597f1b4a7c52e7d",
        strip_prefix = "rules_m4-2bf69df77dfb6b3ba6b7fc95c304b0dc279375bc",
        urls = [
            "https://github.com/Unilang/rules_m4/archive/2bf69df77dfb6b3ba6b7fc95c304b0dc279375bc.tar.gz",
        ],
    )
