package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

hcp_hdrs_derive(
    name = "bazel_version_info",
    interface_deps = [
    ],
)

hcp_hdrs_derive(
    name = "bazel_version_info_getter",
    interface_deps = [
        "//code/programs/reflexivity/bazel_wrapper/data:bazel_version_info",
    ],
)

hcp_hdrs_derive(
    name = "bazelisk_version_info",
    interface_deps = [
    ],
)

hcp_hdrs_derive(
    name = "bazelisk_version_info_getter",
    interface_deps = [
        "//code/programs/reflexivity/bazel_wrapper/data:bazelisk_version_info",
    ],
)

hcp_hdrs_derive(
    name = "bazel_wrapper_refresh_settings",
    interface_deps = [
        "//code/programs/reflexivity/bazel_wrapper/data:bazel_version_info",
        "//code/programs/reflexivity/bazel_wrapper/data:bazelisk_version_info",
    ],
)

hcp_hdrs_derive(
    name = "bazel_wrapper_refresh_settings_getter",
    interface_deps = [
        "//code/programs/reflexivity/bazel_wrapper/data:bazel_version_info_getter",
        "//code/programs/reflexivity/bazel_wrapper/data:bazelisk_version_info_getter",
        "//code/programs/reflexivity/bazel_wrapper/data:bazel_wrapper_refresh_settings",
    ],
)
