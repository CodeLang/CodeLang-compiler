# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh

package(default_visibility = ["//visibility:public"])

#build headers
hdrs = glob(
    include = [
        "include/**/*.h",
        "include/**/*.hpp",
    ],
    exclude = [
    ],
)

#build sources
srcs = glob(
    include = [
        "src/**/*.cpp",
    ],
    exclude = [
    ],
)

cc_library(
    name = "hdrs",
    hdrs = hdrs,
    includes = [
        "include",
    ],
)

cc_library(
    name = "lib",
    srcs = srcs,
    copts = [
    ],
    includes = [
    ],
    deps = [
        ":hdrs",
    ],
)
