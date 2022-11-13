# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def googleOrTools():
    http_archive(
        name="google_or_tools" ,
        sha256="d3d21797b8ba3cac5ecc652845fbe509a42b6fb282e08cb240bebaeb956845a8" ,
        strip_prefix="or-tools-45770b833997f827d322e929b1ed4781c4e60d44" ,
        urls = [
            main_mirror_url("or-tools","45770b833997f827d322e929b1ed4781c4e60d44"),
        ],        repo_mapping = {
            "@com_google_absl" : "@abseil",
            "@com_github_glog_glog" : "@glog",
            "@com_github_gflags_gflags" : "@gflags",
        },

    )
