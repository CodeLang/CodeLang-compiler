package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/cpp:distributable_main.bzl", "distributable_cpp_main")
load("//bazel/rules/data:package_binaries.bzl", "package_binaries")
load("//bazel/rules/data:distributable_data.bzl", "distributable_data")
load("//bazel/rules/cpp:main.bzl", "cpp_main")

cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [
        "//code/utilities/deps/external/php_src:lib",
        "//code/utilities/linguistics/dictionary:three_letter_words",
        "//code/utilities/linguistics/dictionary:wordle",
        "//code/utilities/random:lib",
        "//code/utilities/random/rand_impls:posix_1_2001_example",
        "//code/utilities/types/strings/transformers/casing:lib",
        "//code/utilities/types/vectors/operators:lib",
    ],
)
