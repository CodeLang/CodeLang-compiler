package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/cpp:distributable_main.bzl", "distributable_cpp_main")
load("//bazel/rules/data:package_binaries.bzl", "package_binaries")
load("//bazel/rules/data:distributable_data.bzl", "distributable_data")
load("//bazel/rules/cpp:main.bzl", "cpp_main")

hcp(
    name = "build_word_game_settings",
    deps = [],
)

hcp(
    name = "build_word_game_settings_getter",
    deps = [
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/linguistics/build_word/game/settings:build_word_game_settings",
        "//code/utilities/linguistics/dictionary:scrabble_2019",
        "//code/utilities/random:lib",
        "//code/utilities/streams/filestreams/read_all:lib",
        "//code/utilities/types/char:lib",
        "//code/utilities/types/strings/observers/other:lib",
        "//code/utilities/types/strings/transformers/removing:lib",
        "//code/utilities/types/strings/transformers/search_replace:lib",
    ],
)
