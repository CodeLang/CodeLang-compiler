# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh



package(default_visibility = ["//visibility:public"])

#build headers
hdrs = glob(
    include = [
        "libbase58.h"
    ],
    exclude = [
    ],
)

cc_library(
    name = "hdrs",
    hdrs = hdrs,
    includes = [
    ],
)

#build srcs
srcs = glob(
    include = [
        "base58.c"
    ],
    exclude = [
    ],
)

cc_library(
    name = "lib",
    srcs = srcs,
    copts = [
    ],
    includes = [
        "include",
        "src",
    ],
    deps = [
        ":hdrs",
    ],
)
