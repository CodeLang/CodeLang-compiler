package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp_hdrs_derive(
    name = "statsd_nc_poster",
    interface_deps = [
        "//code/utilities/program/call:lib",
        "//code/utilities/types/strings/transformers/wrap:lib",
        "//code/utilities/web:html_fetch_settings",
        "//code/utilities/web:lib",
    ],
)
