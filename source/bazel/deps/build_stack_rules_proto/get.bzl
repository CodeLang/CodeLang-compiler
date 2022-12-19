# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")
load("//bazel/deps:deps_config.bzl", "main_mirror_url")

def buildStackRulesProto():
    http_archive(
        name = "build_stack_rules_proto",
        sha256 = "d585b85a096421e510784632a4460949f414af417bc928dd13dc0fc8681c9343",
        strip_prefix = "rules_proto-a5ee3d29b564ba27ce0aca9c73c9d62fcc2931dc",
        urls = [
            main_mirror_url("rules_proto", "a5ee3d29b564ba27ce0aca9c73c9d62fcc2931dc"),
        ],
    )
