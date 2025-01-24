package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/hcp:hcp_pos.bzl", "hcp_pos")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

hcp_hdrs_derive(
    name = "label_drawer",
    interface_deps = [
        "//code/utilities/colors/defaults:color_defaults",
        "//code/utilities/data_structures/dimensions:two_d_dimensions",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap:positioned_full_color_bitmap",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/cursor:cursor_drawer",
        "//code/utilities/data_structures/graphics/objects/cursor/data:label_cursor_selection",
        "//code/utilities/data_structures/graphics/objects/label:label_apply_events",
        "//code/utilities/data_structures/graphics/objects/label:label_dimension_getter",
        "//code/utilities/data_structures/graphics/objects/label:label_text_bitmap_getter",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/label/data:positioned_label",
        "//code/utilities/data_structures/graphics/objects/label/style:label_style_chooser",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/text:str_to_bdf_segments",
        "//code/utilities/data_structures/graphics/text:text_to_bitmap",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/graphics/imgui:ui_renders",
        "//code/utilities/graphics/imgui/render/elements:full_color_bitmap_drawer",
        "//code/utilities/graphics/imgui/render/elements:rectangle_drawer",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/time/cycle_clock:cycle_clock_checker",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/types/vectors/transformers:lib",
    ],
)

hcp_hdrs_derive(
    name = "label_dimension_getter",
    interface_deps = [
        "//code/utilities/colors/defaults:color_defaults",
        "//code/utilities/data_structures/dimensions:two_d_dimensions",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap",
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap:positioned_full_color_bitmap",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/cursor:cursor_drawer",
        "//code/utilities/data_structures/graphics/objects/cursor/data:label_cursor_selection",
        "//code/utilities/data_structures/graphics/objects/label:label_length_getter",
        "//code/utilities/data_structures/graphics/objects/label:label_text_bitmap_getter",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/label/data:positioned_label",
        "//code/utilities/data_structures/graphics/objects/label/style:label_style_chooser",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/text:str_to_bdf_segments",
        "//code/utilities/data_structures/graphics/text:text_to_bitmap",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/graphics/imgui:ui_renders",
        "//code/utilities/graphics/imgui/render/elements:full_color_bitmap_drawer",
        "//code/utilities/graphics/imgui/render/elements:rectangle_drawer",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/time/cycle_clock:cycle_clock_checker",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/types/vectors/transformers:lib",
    ],
)

hcp_hdrs_derive(
    name = "label_is_mouse_over",
    interface_deps = [
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/label/style:label_style_chooser",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/peripheral/pc:pc_input_state",
    ],
)

hcp_hdrs_derive(
    name = "label_apply_events",
    interface_deps = [
        "//code/utilities/data_structures/graphics/objects/cursor:cursor_drawer",
        "//code/utilities/data_structures/graphics/objects/label/data:positioned_label",
        "//code/utilities/data_structures/graphics/objects/label/style:label_style_chooser",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/peripheral/pc:pc_input_state",
    ],
)

hcp_hdrs_derive(
    name = "label_length_getter",
    interface_deps = [
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
    ],
)

hcp_hdrs_derive(
    name = "label_text_bitmap_getter",
    interface_deps = [
        "//code/utilities/data_structures/graphics/bitmap/full_color_bitmap",
        "//code/utilities/data_structures/graphics/objects/label:label_length_getter",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/label/style:label_style_chooser",
        "//code/utilities/data_structures/graphics/text:str_to_bdf_segments",
        "//code/utilities/data_structures/graphics/text:text_to_bitmap",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/time/cycle_clock:cycle_clock_checker",
        "//code/utilities/types/vectors/transformers:lib",
    ],
)
