# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def comGithubGrpcGrpc():
    http_archive(
        name="com_github_grpc_grpc" ,
        sha256="79e0ca3253a5cbbf43ef5e32ac60c421d701a2b4fda49a417576e0df4c042ab9" ,
        strip_prefix="grpc-987f7840fb99ae9c060e299f98839f14c7ca78cb" ,
        urls = [
            main_mirror_url("grpc","987f7840fb99ae9c060e299f98839f14c7ca78cb"),
        ],        patch_cmds = [
            "sed -i 's/csharp_names.h/names.h/' src/compiler/config_protobuf.h",
            "sed -i 's/objectivec_helpers.h/helpers.h/' src/compiler/objective_c_generator.cc",
            "sed -i 's/objectivec_helpers.h/helpers.h/' src/compiler/objective_c_generator_helpers.h",
            "sed -i 's/helpers.h>/helpers.h>\\n#include <google\\/protobuf\\/compiler\\/objectivec\\/names.h>\\n/' src/compiler/objective_c_generator_helpers.h",
            "sed -i 's/::google::protobuf::util::Status/absl::Status/' include/grpcpp/impl/codegen/config_protobuf.h",
        ],

    )

