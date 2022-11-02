# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def ioBazelRulesGo():
    http_archive(
        name="io_bazel_rules_go" ,
        sha256="693542a4d8ed25eda1ebb3cae03330210ede99401b490dded05a0d47b8402baa" ,
        strip_prefix="rules_go-64bfa14993c7841aaefbbe1f1aecaad72f302974" ,
        urls = [
            "https://github.com/Unilang/rules_go/archive/64bfa14993c7841aaefbbe1f1aecaad72f302974.tar.gz",
        ],
    )
