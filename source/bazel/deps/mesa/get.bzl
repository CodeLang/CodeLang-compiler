# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def mesa():
    http_archive(
        name="mesa" ,
        build_file="//bazel/deps/mesa:build.BUILD" ,
        sha256="7998af53dbac10902a23bf9aadd42c458dd5df7d9a7cbc92b9bc227779f33f54" ,
        strip_prefix="mesa-d1f9d1e26a2aab71d6ba6edcf195b972f12cff80" ,
        urls = [
            main_mirror_url("mesa","d1f9d1e26a2aab71d6ba6edcf195b972f12cff80"),
        ],        patches = [
            "//bazel/deps/mesa/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],

    )
