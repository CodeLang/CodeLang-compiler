# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def emscripten():
    http_archive(
        name="emscripten" ,
        build_file="//bazel/deps/emscripten:build.BUILD" ,
        sha256="d265533ae9914ec13ee2d82f0714ccfa585c02a145b6c268c22792940838b54b" ,
        strip_prefix="emscripten-913505e3bbbeacf7dae0ceb62559f10d9e6be693" ,
        urls = [
            main_mirror_url("emscripten","913505e3bbbeacf7dae0ceb62559f10d9e6be693"),
        ],
    )

