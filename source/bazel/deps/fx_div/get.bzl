# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def fxDiv():
    http_archive(
        name="fx_div" ,
        build_file="//bazel/deps/fx_div:build.BUILD" ,
        sha256="7d3215bea832fe77091ec5666200b91156df6724da1e348205078346325fc45e" ,
        strip_prefix="FXdiv-f8c5354679ec2597792bc70a9e06eff50c508b9a" ,
        urls = [
            main_mirror_url("FXdiv","f8c5354679ec2597792bc70a9e06eff50c508b9a"),
        ],
    )
