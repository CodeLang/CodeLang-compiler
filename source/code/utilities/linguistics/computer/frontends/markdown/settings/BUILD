package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    "markdown_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/markdown/settings:header_settings",
        "//code/utilities/linguistics/computer/frontends/markdown/settings:markdown_code_settings",
        "//code/utilities/linguistics/computer/frontends/markdown/settings:markdown_image_settings",
        "//code/utilities/linguistics/computer/frontends/markdown/settings:markdown_table_settings",
        "//code/utilities/linguistics/computer/frontends/markdown/settings:outline_settings",
        "//code/utilities/linguistics/computer/frontends/markdown/settings:sentence_settings",
        "//code/utilities/linguistics/computer/frontends/parts:portion_options",
        "//code/utilities/linguistics/grammar/settings:comment_grammar_settings",
    ],
)

hcp(
    "header_settings",
    deps = [
    ],
)

hcp(
    "outline_settings",
    deps = [
    ],
)

hcp(
    "markdown_image_settings",
    deps = [
        "//code/utilities/linguistics/computer/frontends/markdown/settings:markdown_image_style",
    ],
)

enum_cpp(
    name = "markdown_image_style",
    values = [
        "classic",
        "html",
        "derive",
    ],
)

hcp(
    "markdown_code_settings",
    deps = [
    ],
)

hcp(
    "markdown_table_settings",
    deps = [
    ],
)

hcp(
    "sentence_settings",
    deps = [
    ],
)
