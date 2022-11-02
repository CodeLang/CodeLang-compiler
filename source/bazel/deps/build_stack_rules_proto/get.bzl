# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def buildStackRulesProto():
    http_archive(
        name="build_stack_rules_proto" ,
        sha256="d456a22a6a8d577499440e8408fc64396486291b570963f7b157f775be11823e" ,
        strip_prefix="rules_proto-b2913e6340bcbffb46793045ecac928dcf1b34a5" ,
        urls = [
            "https://github.com/Unilang/rules_proto/archive/b2913e6340bcbffb46793045ecac928dcf1b34a5.tar.gz",
        ],
    )
