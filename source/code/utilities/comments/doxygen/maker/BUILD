package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

hcp_hdrs_derive(
    name = "doxygen_block_maker",
    interface_deps = [
        "//code/utilities/comments/doxygen/maker:doxygen_data",
        "//code/utilities/comments/doxygen/settings:doxygen_block_options",
        "//code/utilities/types/strings/creators:lib",
        "//code/utilities/types/strings/observers/front_back:lib",
        "//code/utilities/types/strings/observers/other:lib",
        "//code/utilities/types/strings/transformers/other:lib",
    ],
)

hcp_hdrs_derive(
    name = "doxygen_data_getter",
    interface_deps = [
        "//code/utilities/code:concept_static_tree_structs",
        "//code/utilities/comments/doxygen/maker:doxygen_data",
        "//code/utilities/comments/doxygen/maker:doxygen_data_shared",
        "//code/utilities/comments/doxygen/maker/data_getter:doxygen_data_getter_for_data_members",
        "//code/utilities/comments/doxygen/maker/method_getter:doxygen_data_getter_for_methods",
        "//code/utilities/comments/doxygen/maker/module_getter:doxygen_data_getter_for_modules",
        "//code/utilities/linguistics/computer/frontends/parts:module_settings",
    ],
)

hcp_hdrs_derive(
    name = "doxygen_data",
    interface_deps = [
    ],
)

hcp_hdrs_derive(
    name = "doxygen_data_shared",
    interface_deps = [
        "//code/utilities/comments/doxygen/maker:doxygen_data",
        "//code/utilities/linguistics/grammar:grammar_adjuster",
        "//code/utilities/linguistics/grammar/settings:comment_grammar_settings",
        "//code/utilities/types/strings/transformers/trimming:lib",
    ],
)

hcp_hdrs_derive(
    name = "doxygen_block_printer",
    interface_deps = [
        "//code/utilities/code:concept_static_tree_structs",
        "//code/utilities/comments/doxygen/maker:doxygen_block_maker",
        "//code/utilities/comments/doxygen/maker:doxygen_data",
        "//code/utilities/comments/doxygen/maker:doxygen_data_getter",
        "//code/utilities/comments/doxygen/maker:doxygen_data_shared",
        "//code/utilities/linguistics/computer/frontends/parts:module_settings",
        "//code/utilities/types/strings/transformers/other:lib",
    ],
)
