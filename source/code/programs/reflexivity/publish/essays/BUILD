package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")
load("//bazel/rules/cpp:object.bzl", "cpp_object")
load("//bazel/rules/cpp:main.bzl", "cpp_main")

hcp(
    name = "all_essay_publisher",
    deps = [
        "//code/programs/reflexivity/publish/essays:essay_list_maker",
        "//code/utilities/assets/literature:a_box_full_of_pencils_json_data_getter",
        "//code/utilities/assets/literature:language_context_json_data_getter",
        "//code/utilities/assets/literature:linguistics_json_data_getter",
        "//code/utilities/data_structures/graph/unique_str_vertex_graph:lib",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/observers/lstat_wrap:lib",
        "//code/utilities/filesystem/files/temp:existing_temp_file",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/output/publisher/essay",
        "//code/utilities/output/publisher/essay:essay_publisher",
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

hcp(
    name = "essay_list_maker",
    deps = [
        "//code/utilities/code:concept_static_tree_structs",
        "//code/utilities/filesystem/files/creating:lib",
        "//code/utilities/filesystem/files/getting:lib",
        "//code/utilities/filesystem/files/temp:temp_file",
        "//code/utilities/filesystem/paths:lib",
        "//code/utilities/formats/html:basic_html_template_getter",
        "//code/utilities/formats/html/body:html_list_maker",
        "//code/utilities/formats/html/full:list_of_links",
        "//code/utilities/formats/html/style:link_list_styling",
        "//code/utilities/formats/json/converters:json_file_io",
        "//code/utilities/formats/pdf:latex_template_getter",
        "//code/utilities/formats/pdf:pdf_creator",
        "//code/utilities/formats/pdf:pdf_settings",
        "//code/utilities/output/publisher/essay",
        "//code/utilities/output/upload:file_upload_settings",
        "//code/utilities/output/upload:file_uploader",
        "//code/utilities/personal/secret:secret_getter",
        "//code/utilities/program/common_actions/exits:lib",
        "//code/utilities/program/common_actions/locale:lib",
        "//code/utilities/types/general:lib",
        "//code/utilities/types/strings/transformers/appending:lib",
        "//code/utilities/types/strings/transformers/casing:case_modifier",
        "//code/utilities/types/strings/transformers/search_replace:lib",
        "//code/utilities/types/vectors/observers:lib",
        "//code/utilities/types/vectors/operators:lib",
        "//code/utilities/web/dropbox:dropbox_uploader",
    ],
)
