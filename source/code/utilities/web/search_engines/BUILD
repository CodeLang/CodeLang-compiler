package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/enum_cpp:enum_cpp.bzl", "enum_cpp")

hcp_hdrs_derive(
    name = "search_engine_url_devise_settings",
    interface_deps = [
        "//code/utilities/web/bing:bing_json_url_devise_settings",
        "//code/utilities/web/google:google_json_url_devise_settings",
        "//code/utilities/web/google:google_search_url_devise_settings",
    ],
)

hcp_hdrs_derive(
    name = "search_engine_url_deviser",
    interface_deps = [
        "//code/utilities/web/bing:bing_json_url_deviser",
        "//code/utilities/web/google:google_json_url_deviser",
        "//code/utilities/web/google:google_search_url_deviser",
        "//code/utilities/web/search_engines:search_engine_fetch_settings",
        "//code/utilities/web/search_engines:search_engine_type",
        "//code/utilities/web/search_engines:search_engine_url_devise_settings",
    ],
)

hcp_hdrs_derive(
    name = "search_engine_fetch_settings",
    interface_deps = [
        "//code/utilities/web:html_fetch_settings",
        "//code/utilities/web/search_engines:search_engine_type",
    ],
)

enum_cpp(
    name = "search_engine_type",
    values =
        [
            "google_api",
            "google_browser",
            "bing_api",
            "bing_browser",
        ],
)
