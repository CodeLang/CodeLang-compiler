# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh



package(default_visibility = ["//visibility:public"])
load("@rules_proto//proto:defs.bzl", "proto_library")
load("@com_github_grpc_grpc//bazel:cc_grpc_library.bzl", "cc_grpc_library")

proto_library(
    name = "build_proto",
    srcs = ["src/main/protobuf/build.proto"],
)

cc_proto_library(
    name = "build_proto_cpp",
    deps = [":build_proto"],
)

proto_library(
    name = "spawn_proto",
    srcs = ["src/main/protobuf/spawn.proto"],
)

cc_proto_library(
    name = "spawn_proto_cpp",
    deps = [":spawn_proto"],
)

proto_library(
    name = "workspace_log_proto",
    srcs = ["src/main/java/com/google/devtools/build/lib/bazel/debug/workspace_log.proto"],
)

cc_proto_library(
    name = "workspace_log_proto_cpp",
    deps = [":workspace_log_proto"],
)

proto_library(
    name = "analysis_proto",
    srcs = ["src/main/protobuf/analysis.proto"],
    deps = [":build_proto"],
)

cc_proto_library(
    name = "analysis_proto_cpp",
    deps = [":analysis_proto"],
)

proto_library(
    name = "build_event_stream",
    srcs = ["src/main/java/com/google/devtools/build/lib/buildeventstream/proto/build_event_stream.proto"],
    deps = [
        "@com_google_protobuf//:any_proto",
        "@com_google_protobuf//:duration_proto",
        "@com_google_protobuf//:empty_proto",
        #"@com_google_protobuf//:timestamp",
        ":command_line",
        ":invocation_policy",
    ],
)

cc_proto_library(
    name = "build_event_stream_cpp",
    deps = [":build_event_stream"],
)

proto_library(
    name = "option_filters",
    srcs = ["src/main/protobuf/option_filters.proto"],
)

cc_proto_library(
    name = "option_filters_cpp",
    deps = [":option_filters"],
)

proto_library(
    name = "command_line",
    srcs = ["src/main/protobuf/command_line.proto"],
    deps = [":option_filters"]
)

cc_proto_library(
    name = "command_line_cpp",
    deps = [":command_line"],
)

proto_library(
    name = "invocation_policy",
    srcs = ["src/main/protobuf/invocation_policy.proto"],
)

cc_proto_library(
    name = "invocation_policy_cpp",
    deps = [":invocation_policy"],
)


# proto_library(
#     name = "failure_details",
#     srcs = ["src/main/protobuf/failure_details.proto"],
#     deps = ["@com_google_protobuf//:descriptor_proto"]
# )

# cc_proto_library(
#     name = "failure_details_cpp",
#     deps = [":failure_details"],
# )

# for parsing grpc log
proto_library(
    name = "remote_execution_log",
    srcs = ["src/main/protobuf/remote_execution_log.proto"],
    deps = [
        "@com_google_protobuf//:timestamp_proto",
        "@googleapis//:google_bytestream_bytestream_proto",
        "@remote_apis//:remote_execution_proto",
        "@googleapis//:google_rpc_status_proto",
        "@googleapis//:google_longrunning_operations_proto",
    ]
)

#causes error about duplicate source:
#ERROR: file 'external/remote_apis/build/bazel/semver/semver.pb.h' is generated by these conflicting actions:
#Label: @remote_apis//:_semver_cc_proto_only, @remote_apis//:semver_proto
# cc_proto_library(
#     name = "remote_execution_log_cpp",
#     deps = [":remote_execution_log"],
# )

cc_grpc_library(
    name = "remote_execution_log_cpp",
    srcs = ["src/main/protobuf/remote_execution_log.proto"],
    proto_only = False,
    use_external = False,
    well_known_protos = True,
    deps = [
        "@remote_apis//:remote_execution_cc_proto",
        "@googleapis//:google_bytestream_bytestream_cc_proto",
        "@googleapis//:google_longrunning_operations_cc_proto",
        "@googleapis//:google_rpc_status_cc_proto",
    ],
)
