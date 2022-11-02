# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def bech32():
    http_archive(
        name="bech32" ,
        build_file="//bazel/deps/bech32:build.BUILD" ,
        sha256="b9dec129b2cfb7fdc54ada19bade71d5fa1152323eab884192d65210aca1d113" ,
        strip_prefix="bech32-45bbf67d3dcc00dc960041563fc2dddd32a5f903" ,
        urls = [
            "https://github.com/Unilang/bech32/archive/45bbf67d3dcc00dc960041563fc2dddd32a5f903.tar.gz",
        ],
    )
