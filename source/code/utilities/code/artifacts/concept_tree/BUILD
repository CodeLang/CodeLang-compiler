package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")

hcp_hdrs_derive(
    name = "concept_tree_to_image",
    interface_deps = [
        "//code/utilities/code:concept_string_tree_getter",
        "//code/utilities/data_structures/graphics/bitmap/premade:tree_button",
        "//code/utilities/data_structures/graphics/objects:frame_elements",
        "//code/utilities/data_structures/graphics/objects/buildable_schema_faced_tree:buildable_schema_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buildable_schema_faced_tree:string_tree_to_buildable_schema_faced_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:button_face_tree_drawer",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree:string_tree_to_buttoned_face_tree",
        "//code/utilities/data_structures/graphics/objects/buttoned_faced_tree/data:positioned_button_face_tree",
        "//code/utilities/data_structures/graphics/objects/label/style:default_label_styles",
        "//code/utilities/data_structures/tree/generic:string_tree",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/fonts/bdf/complete/unilang:unilang_character_maps",
        "//code/utilities/graphics/cairo/render:cairo_render_settings",
        "//code/utilities/graphics/cairo/render:frame_renderer",
        "//code/utilities/peripheral/mouse/state:mouse_state",
        "//code/utilities/peripheral/pc:pc_input_state",
        "//code/utilities/personal/hosting:hosting_repo",
        "//code/utilities/program/wrappers/convert:image_transparent",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/tree/converters:tree_full_paths_getter",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/deps/external/tree_hh:lib",
    ],
)
