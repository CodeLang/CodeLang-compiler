package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp(
    name = "timed_process_results",
    deps = [
        "//code/utilities/program/call/process_spawn:process_results",
    ],
)

hcp(
    name = "timed_process_spawner",
    deps = [
        "//code/utilities/deps/external/pstreams:lib",
        "//code/utilities/program/call/process_spawn:process_results",
        "//code/utilities/program/call/process_spawn:process_spawner",
        "//code/utilities/program/call/process_spawn/timed:timed_process_results",
    ],
)
