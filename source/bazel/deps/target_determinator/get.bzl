# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def targetDeterminator():
    http_file(
        name="target_determinator" ,
        executable= True,
        urls = [
            "https://github.com/bazel-contrib/target-determinator/releases/download/v0.13.0/target-determinator.linux.amd64",
        ],
    )

