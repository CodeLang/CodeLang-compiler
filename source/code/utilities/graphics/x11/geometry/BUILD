package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "window_geometry_getter",
    deps = [
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/x11/main_state:x11_main_state_creator",
    ],
)
