# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

def imgui():
    http_archive(
        name = "imgui",
        build_file = "//bazel/deps/imgui:build.BUILD",
        sha256 = "1514c3b9037137331f57abec14c6ba238f9c6a4d2c0c1f0bab3debe5afdf3854",
        strip_prefix = "imgui-ec945f44b5eff1d82129233be5643abbff2845da",
        urls = [
            "https://github.com/Unilang/imgui/archive/ec945f44b5eff1d82129233be5643abbff2845da.tar.gz",
        ],
        patch_cmds = [
            "find . -type f -name '*.h' -exec sed -i 's/typedef unsigned short ImDrawIdx;/typedef unsigned int ImDrawIdx;/g' {} \\;",
            "sed -i '1s/^/#include <cfloat>\\n/' imgui_internal.h",
            "sed -i '1s/^/#include <float.h>\\n/' imgui_internal.h",
            "sed -i '1s/^/#include <cfloat>\\n/' imgui.h",
            "sed -i '1s/^/#include <float.h>\\n/' imgui.h",
        ],
    )
