# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def xcbUtilWm():
    http_archive(
        name="xcb_util_wm" ,
        build_file="//bazel/deps/xcb_util_wm:build.BUILD" ,
        sha256="b30675911336660c4af2ac50d89e29ad10b859bc9934c7eb74a6dc401d74dce5" ,
        strip_prefix="xcb__util-wm-24eb17df2e1245885e72c9d4bbb0a0f69f0700f2" ,
        urls = [
            "https://github.com/Unilang/xcb__util-wm/archive/24eb17df2e1245885e72c9d4bbb0a0f69f0700f2.tar.gz",
        ],        patches = [
            "//bazel/deps/xcb_util_wm/patches:p1.patch",
        ],
        patch_args = [
            "-p1",
        ],
        patch_cmds = [
            "mv icccm/xcb_icccm.h xcb",
            "mv icccm/icccm.c xcb",
        ],

    )
