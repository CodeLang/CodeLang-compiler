package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")

hcp_hdrs_derive(
    name = "latex_essay_publisher",
    interface_deps = [
        "//code/utilities/code:concept_static_tree_structs",
        "//code/utilities/data_structures/graph/unique_str_vertex_graph:lib",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/temp:existing_temp_file",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/linguistics/computer/frontends/bibtex:bibtex_str_getter",
        "//code/utilities/output/upload:file_upload_settings",
        "//code/utilities/output/upload:file_uploader",
        "//code/utilities/personal/secret:secret_getter",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/program/common_actions/locale:lib",
        "//code/utilities/program/wrappers/graphviz:graphviz_image_maker",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/web/dropbox:dropbox_uploader",
    ],
)

hcp_hdrs_derive(
    name = "clean_site_essay_publisher",
    interface_deps = [
        "//code/utilities/code:concept_static_tree_structs",
        "//code/utilities/data_structures/graph/unique_str_vertex_graph:lib",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/temp:existing_temp_file",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/html/full:blog_essay",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/linguistics/computer/frontends/bibtex:bibtex_str_getter",
        "//code/utilities/linguistics/grammar:grammar_adjuster",
        "//code/utilities/output/upload:file_upload_settings",
        "//code/utilities/output/upload:file_uploader",
        "//code/utilities/personal/secret:secret_getter",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/program/common_actions/locale:lib",
        "//code/utilities/program/wrappers/graphviz:graphviz_image_maker",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/web/dropbox:dropbox_uploader",
    ],
)
