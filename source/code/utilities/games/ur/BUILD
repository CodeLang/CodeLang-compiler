package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp_hdrs_derive(
    name = "ur_state_getter",
    interface_deps = [
        "//code/utilities/games/ur/state:ur_game_state",
        "//code/utilities/types/vectors/transformers:lib",
    ],
)

hcp_hdrs_derive(
    name = "ur_logic",
    interface_deps = [
        "//code/utilities/games/ur/state:ur_game_state",
        "//code/utilities/random/dice:n_sided_dice",
        "//code/utilities/types/map:lib",
        "//code/utilities/types/sets:lib",
        "//code/utilities/types/unordered_set:lib",
        "//code/utilities/types/vectors/observers:lib",
    ],
)
