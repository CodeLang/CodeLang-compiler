package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp_hdrs_derive(
    name = "frame_renderer",
    interface_deps = [
        "//code/programs/ide/settings/data:ide_settings",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap:positioned_full_color_bitmap",
        "//code/utilities/data_structures/graphics/bitmap/multi_color_bitmap:positioned_multi_color_bitmap",
        "//code/utilities/data_structures/graphics/image:positioned_texture",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/cursor:label_cursor_action_doer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/mouse/draw:mouse_selection_drawer",
        "//code/utilities/deps/external/imgui:lib",
        "//code/utilities/graphics/imgui:imgui_type_utility",
        "//code/utilities/graphics/imgui:ui_renders",
        "//code/utilities/graphics/imgui/loop:mechanics",
        "//code/utilities/graphics/imgui/render/elements:line_drawer",
        "//code/utilities/graphics/imgui/render/elements:circle_drawer",
        "//code/utilities/graphics/imgui/render/elements:rectangle_drawer",
        "//code/utilities/graphics/imgui/render/elements:multi_color_bitmap_drawer",
        "//code/utilities/graphics/imgui/window:window_position_finder",
        "//code/utilities/graphics/imgui/window:window_renderer",
        "//code/utilities/image:stb_image_setter",
        "//code/utilities/peripheral/keyboard:key_detector",
        "//code/utilities/peripheral/mouse/state:mouse_position_getter",
        "//code/utilities/peripheral/pc:pc_input_state_getter",
        "//code/utilities/types/variant:lib",
    ],
)
