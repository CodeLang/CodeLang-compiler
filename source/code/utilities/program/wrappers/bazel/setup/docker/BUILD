package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "bazel_dockerfile_settings",
    deps = [
    ],
)

hcp(
    name = "bazel_dockerfile_deriver",
    deps = [
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/observers/lstat_wrap:lib",
        "//code/utilities/program/wrappers/bazel/setup/docker:bazel_dockerfile_settings",
        "//code/utilities/streams/filestreams/read_all:lib",
        "//code/utilities/types/strings/observers/other:lib",
    ],
)
