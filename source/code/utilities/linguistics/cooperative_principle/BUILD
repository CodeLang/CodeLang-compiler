package(
    default_visibility = ["//visibility:public"],
)

load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")
load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")

enum_cpp(
    name = "grice_cooperative_principle_maxims",
    values = [
        "quality",
        "quantity",
        "manner",
        "relevance",
    ],
)

enum_cpp(
    name = "grice_cooperative_principle_maxim_actions",
    values = [
        "follow",
        "flout",
        "violate",
        "opt_out",
    ],
)

hcp(
    name = "grice_cooperative_principle_maxim",
    deps = [
        "//code/utilities/linguistics/cooperative_principle:grice_cooperative_principle_maxim_actions",
        "//code/utilities/linguistics/cooperative_principle:grice_cooperative_principle_maxims",
    ],
)

hcp(
    name = "grice_statement",
    deps = [
        "//code/utilities/linguistics/cooperative_principle:grice_cooperative_principle_maxim",
        "//code/utilities/linguistics/cooperative_principle:grice_cooperative_principle_maxim_actions",
    ],
)

hcp(
    name = "conversationally_cooperative_checker",
    deps = [
        "//code/utilities/linguistics/cooperative_principle:grice_cooperative_principle_maxim",
        "//code/utilities/linguistics/cooperative_principle:grice_statement",
    ],
)
