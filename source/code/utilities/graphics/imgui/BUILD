package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "ui_renders",
    deps = [
        "//code/utilities/data_structures/shapes/rectangle:rectangle_settings",
        "//code/utilities/deps/external/gl:lib",
        "//code/utilities/deps/external/imgui:lib",
        "//code/utilities/filesystem/paths:lib",
    ],
)

hcp(
    name = "imgui_type_utility",
    deps = [
        "//code/utilities/data_structures/color:transparent_rgb_color",
        "//code/utilities/data_structures/position",
        "//code/utilities/deps/external/gl:lib",
        "//code/utilities/graphics/imgui/loop:mechanics",
    ],
)
