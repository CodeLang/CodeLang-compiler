package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/hcp:hcp_and_hcp_pos.bzl", "hcp_and_hcp_pos")
load("//bazel/rules/hcp:hcp_and_hcp_pos_hdrs_derive.bzl", "hcp_and_hcp_pos_hdrs_derive")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

enum_cpp(
    name = "buildable_label_action",
    values = [
        "add_sibling_before",
        "add_sibling_after",
        "add_child_before",
        "add_child_after",
        "delete_siblings_before",
        "delete_siblings_after",
        "delete_children",
        "delete",
        #"delete_parent",
        "copy",
        "copy_subtree",
        "expand_all",
        "collapse_all",
        "background_color",
        "text_color",
        "duplicate",
        "move_sibling_up",
        "move_sibling_down",
        "move_sibling_first",
        "move_sibling_last",
        "move_children_to_new_parent",
    ],
)

hcp_hdrs_derive(
    name = "buildable_face_tree_drawer",
    interface_deps = [
        "//code/utilities/code/properties/references:reference_lookup_map",
        "//code/utilities/data_structures/counters/unique_max_counter",
        "//code/utilities/data_structures/graphics/bitmap/premade:horizontal_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:l_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:vertical_line",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_face_tree_action_doer",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_label_action",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:generic_menu_handler",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:positioned_buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/data:positioned_buttoned_faced_label",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/premade:buttoned_faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_click_finder",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree/data:positioned_button_face_tree",
        "//code/utilities/data_structures/graphics/objects/faced_label:faced_label_drawer",
        "//code/utilities/data_structures/graphics/objects/faced_label/premade:faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_click_finder",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_drawer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/objects/select_menu/data:select_menu",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp_hdrs_derive(
    name = "buildable_face_tree_is_mouse_over",
    interface_deps = [
        "//code/utilities/data_structures/counters/unique_max_counter",
        "//code/utilities/data_structures/graphics/bitmap/premade:horizontal_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:l_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:vertical_line",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_face_tree_action_doer",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_label_action",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:generic_menu_handler",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:positioned_buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/data:positioned_buttoned_faced_label",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/premade:buttoned_faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_click_finder",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:buttoned_faced_tree_is_mouse_over",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree/data:positioned_button_face_tree",
        "//code/utilities/data_structures/graphics/objects/faced_label:faced_label_drawer",
        "//code/utilities/data_structures/graphics/objects/faced_label/premade:faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_click_finder",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_drawer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/objects/select_menu/data:select_menu",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp_hdrs_derive(
    name = "generic_menu_handler",
    interface_deps = [
        "//code/utilities/data_structures/counters/unique_max_counter",
        "//code/utilities/data_structures/graphics/bitmap/premade:horizontal_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:l_line",
        "//code/utilities/data_structures/graphics/bitmap/premade:vertical_line",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_face_tree_action_doer",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_label_action",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:positioned_buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/data:positioned_buttoned_faced_label",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/premade:buttoned_faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_click_finder",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree/data:positioned_button_face_tree",
        "//code/utilities/data_structures/graphics/objects/faced_label:faced_label_drawer",
        "//code/utilities/data_structures/graphics/objects/faced_label/premade:faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_click_finder",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_drawer",
        "//code/utilities/data_structures/graphics/objects/label:label_drawer",
        "//code/utilities/data_structures/graphics/objects/label/data:label_settings",
        "//code/utilities/data_structures/graphics/objects/mouse/events:mouse_events_checker",
        "//code/utilities/data_structures/graphics/objects/select_menu/data:select_menu",
        "//code/utilities/fonts/bdf/character_maps",
        "//code/utilities/fonts/bdf/settings:character_segment",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)

hcp_hdrs_derive(
    name = "buildable_face_tree_tokenizer",
    interface_deps = [
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_tokenizer",
        "//code/utilities/data_structures/tree/generic/tokens:tree_token",
    ],
)

hcp_hdrs_derive(
    name = "buildable_face_tree_action_doer",
    interface_deps = [
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_label_action",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree_state",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:positioned_buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/premade:buttoned_faced_label_premades",
        "//code/utilities/program/wrappers/zenity/color_picker",
        "//code/utilities/program/wrappers/zenity/color_picker:color_picker_settings",
        "//code/utilities/deps/external/tree_hh:lib",
    ],
)

hcp_hdrs_derive(
    name = "buildable_face_tree_style_applier",
    interface_deps = [
        "//code/utilities/code/properties/style_theme",
        "//code/utilities/code/properties/style_theme:style_lookup_map",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree:buildable_face_tree_action_doer",
        "//code/utilities/data_structures/graphics/objects/buildable_faced_tree/data:buildable_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_label/premade:buttoned_faced_label_premades",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_full_path_name",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_style_applier",
        "//code/utilities/data_structures/graphics/objects/faced_tree:tree_label_click_finder",
        "//code/utilities/data_structures/tree/generic:child_lookup_map",
        "//code/utilities/data_structures/tree/generic:child_lookup_map_find",
        "//code/utilities/types/strings/transformers/removing:lib",
        "//code/utilities/types/vectors/observers:lib",
    ],
)
