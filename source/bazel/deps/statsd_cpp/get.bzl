# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def statsdCpp():
    http_archive(
        name="statsd_cpp" ,
        build_file="//bazel/deps/statsd_cpp:build.BUILD" ,
        sha256="e758e633326ff96144226c8b1cee13f96ca23339caa338c652e53061bcf4457a" ,
        strip_prefix="statsd-cpp-abed359419ebd9ff8d8374c46e6d209c2619d8e0" ,
        urls = [
            main_mirror_url("statsd-cpp","abed359419ebd9ff8d8374c46e6d209c2619d8e0"),
        ],        patch_cmds = [
            "mv include/version.hpp.in include/version.hpp",
        ],

    )

