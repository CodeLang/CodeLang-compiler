# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh


load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_file")

def googleapiCommonProtos():
    http_archive(
        name="googleapi_common_protos" ,
        sha256="3cc5d56cf02dbf2e41022d84135cff48d0720d229b13806a6fc799b2ad3693c5" ,
        strip_prefix="api-common-protos-0fcae75a2c20a140137e3a9c48a87d15ceffabd7" ,
        urls = [
            "https://github.com/Unilang/api-common-protos/archive/0fcae75a2c20a140137e3a9c48a87d15ceffabd7.tar.gz",
        ],
    )
