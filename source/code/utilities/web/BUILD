package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

cc_library(
    name = "lib",
    srcs = ["lib.cpp"],
    hdrs = ["lib.hpp"],
    deps = [
        "//code/utilities/formats/json/extraction:json_extractor",
        "//code/utilities/program/call:lib",
        "//code/utilities/types/strings/observers/converting:lib",
        "//code/utilities/types/strings/observers/splitting:lib",
        "//code/utilities/web:html_fetch_settings",
        "//code/utilities/web:web_json_extraction_settings",
        "@curl",
    ],
)

enum_cpp(
    name = "html_fetch_strategy",
    values = [
        "curl_lib",
        "curl_command",
    ],
)

hcp_hdrs_derive(
    name = "html_fetch_settings",
    interface_deps = [
        "//code/utilities/web:html_fetch_strategy",
    ],
)

hcp_hdrs_derive(
    name = "web_json_extraction_settings",
    interface_deps = [
        "//code/utilities/formats/json/extraction:json_extraction_settings",
        "//code/utilities/web:html_fetch_settings",
    ],
)
