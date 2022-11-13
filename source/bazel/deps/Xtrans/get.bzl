# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def xtrans():
    http_archive(
        name="Xtrans" ,
        build_file="//bazel/deps/Xtrans:build.BUILD" ,
        sha256="e4a2eea83173ae8f932eda4d440bdde958baddffc74c93eae420fb9f71e17916" ,
        strip_prefix="xorg-libxtrans-3b5df889f58a99980a35a7b4a18eb4e7d2abeac4" ,
        urls = [
            main_mirror_url("xorg-libxtrans","3b5df889f58a99980a35a7b4a18eb4e7d2abeac4"),
        ],        patch_cmds = [
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtrans.c",
            "sed -i '1s/^/#include <Xtrans.h>\\n/' Xtranslcl.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtranslcl.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtranssock.c",
            "sed -i '1s/^/#include <Xtransint.h>\\n/' Xtransutil.c",
            "sed -i -z 's/static int\\nis_numeric/int\\nis_numeric/g' Xtransutil.c",
            "sed -i -z 's/static int\\ntrans_mkdir/int\\ntrans_mkdir/g' Xtransutil.c",
            "sed -i '/stropts/d' Xtranslcl.c",
            "mkdir -p X11/Xtrans",
            "mv *.h X11/Xtrans/",
            "mv *.c X11/Xtrans/",
        ],

    )
