package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

hcp(
    name = "method_contract_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/parts/meta/settings/other:meta_tag_existence_option",
    ],
)

hcp(name = "method_subgroup_settings")

hcp(
    name = "method_options",
    deps = [
        "method_contract_settings",
        "method_divider_settings",
        "method_subgroup_settings",
        "outside_body_comment_settings",
        "//code/utilities/comments/code/settings:comment_settings",
        "//code/utilities/comments/doxygen/settings:doxygen_block_options",
        "//code/utilities/linguistics/computer/frontends/parts/method:method_benchmark_case_settings",
        "//code/utilities/linguistics/computer/frontends/parts/method:method_test_case_settings",
        "//code/utilities/linguistics/computer/frontends/parts/method/attributes:all_method_attribute_settings",
        "//code/utilities/linguistics/computer/frontends/parts/method/parameters:method_parameter_settings",
        "//code/utilities/linguistics/computer/frontends/parts/method/sorting:method_sorting_settings",
        "//code/utilities/types/strings/transformers/casing:case_format_style",
    ],
)

hcp(
    name = "outside_body_comment_settings",
    deps = [
        "//code/utilities/comments/code/settings:comment_settings",
    ],
)

hcp(name = "divider_settings")

hcp(
    name = "method_divider_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/parts/method:divider_settings",
    ],
)

hcp(
    name = "method_test_case_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/parts/method:divider_settings",
        "//code/utilities/linguistics/computer/frontends/parts/method:method_test_case_speed_settings",
        "//code/utilities/types/strings/transformers/casing:case_format_style",
    ],
)

hcp(
    name = "method_benchmark_case_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/parts/method:divider_settings",
        "//code/utilities/types/strings/transformers/casing:case_format_style",
    ],
)

hcp(name = "method_test_case_speed_settings")
