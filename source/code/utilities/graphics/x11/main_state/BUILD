package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

#data
hcp(
    name = "setup_display_settings",
    deps = [
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/glx:x11_to_opengl_bind_settings",
        "//code/utilities/graphics/x11/main_state:window_creation_settings",
    ],
)

hcp(
    name = "window_creation_settings",
    deps = [
        "//code/utilities/data_structures/position",
        "//code/utilities/data_structures/shapes/rectangle:rectangle_settings",
        "//code/utilities/deps/external/x11:lib",
    ],
)

#functionality
hcp(
    name = "x11_main_state_creator",
    deps = [
        ":setup_display_settings",
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/glx:glx_data_getter",
        "//code/utilities/graphics/x11/data:main_x11_state",
        "//code/utilities/graphics/x11/data:x11_bg_fg_colors",
        "//code/utilities/graphics/x11/data:x11_window_geometry",
        "//code/utilities/graphics/x11/main_state:x11_color_getter",
        "//code/utilities/graphics/x11/main_state:x11_display_getter",
        "//code/utilities/graphics/x11/main_state:x11_window_creator",
    ],
)

hcp(
    name = "x11_window_creator",
    deps = [
        ":setup_display_settings",
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/glx:glx_data_getter",
        "//code/utilities/graphics/x11/data:main_x11_state",
        "//code/utilities/graphics/x11/data:x11_bg_fg_colors",
        "//code/utilities/graphics/x11/data:x11_window_geometry",
        "//code/utilities/graphics/x11/main_state:x11_color_getter",
        "//code/utilities/graphics/x11/main_state:x11_display_getter",
    ],
)

hcp(
    name = "x11_display_getter",
    deps = [
        ":setup_display_settings",
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/x11/data:main_x11_state",
        "//code/utilities/graphics/x11/data:x11_bg_fg_colors",
        "//code/utilities/graphics/x11/data:x11_window_geometry",
    ],
)

hcp(
    name = "x11_color_getter",
    deps = [
        ":setup_display_settings",
        "//code/utilities/deps/external/x11:lib",
        "//code/utilities/graphics/x11/data:main_x11_state",
        "//code/utilities/graphics/x11/data:x11_bg_fg_colors",
        "//code/utilities/graphics/x11/data:x11_window_geometry",
    ],
)
