package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/github:orgs_repo_getter",
        "//code/utilities/github:repo_deleter",
        "//code/utilities/github:user_forked_repos_getter",
        "//code/utilities/program/call:lib",
    ],
)
