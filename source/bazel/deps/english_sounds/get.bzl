# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def englishSounds():
    http_archive(
        name="english_sounds" ,
        build_file="//bazel/deps/english_sounds:build.BUILD" ,
        sha256="b30fd69cbcbf9afef6b6bb92d7729eb9f809f3436b558cfff38689a263053335" ,
        strip_prefix="english_sounds-0fdbe05b76b93732c97573148412a2bfbc4bd7fa" ,
        urls = [
            main_mirror_url("english_sounds","0fdbe05b76b93732c97573148412a2bfbc4bd7fa"),
        ],
    )
