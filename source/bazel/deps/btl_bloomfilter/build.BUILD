# Do not edit this file directly.
# It was auto-generated by: code/programs/reflexivity/reflexive_refresh



package(default_visibility = ["//visibility:public"],)

vendor_hdrs = glob(
    include = [
        "vendor/**/*.h",
        "vendor/**/*.hpp",
    ],
    exclude = [
    ],
)

vendor_srcs = glob(
    include = [
    ],
    exclude = [
    ],
)

cc_library(
    name = "vendor",
    srcs = vendor_srcs,
    hdrs = vendor_hdrs,
    includes = ["vendor","vendor/cpptoml/include"],
)

hdrs = glob(
    include = [
        "BloomFilter.hpp",
        "BloomFilterUtil.h",
        "CountingBloomFilter.hpp",
        "KmerBloomFilter.hpp",
        "MIBFConstructSupport.hpp",
        "MIBFQuerySupport.hpp",
        "MIBloomFilter.hpp",
    ],
    exclude = [
    ],
)

srcs = glob(
    include = [
    ],
    exclude = [
    ],
)

cc_library(
    name = "lib",
    srcs = srcs,
    hdrs = hdrs,
    deps = [":vendor"],
    includes = ["."],
)
