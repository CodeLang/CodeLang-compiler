load("//bazel/rules/cpp:main.bzl", "cpp_main")

package(
    default_visibility = ["//visibility:public"],
)

cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [
        "//code/utilities/deps/external/gl:lib",
        "//code/utilities/graphics/glx:x11_to_opengl_binder",
        "//code/utilities/graphics/x11/main_state:setup_display_settings",
        "//code/utilities/graphics/x11/main_state:x11_main_state_creator",
        "@system//:GLFW_hdrs",
        "@system//:X11",
        "@system//:X11_hdrs",
        "@system//:glfw",
        "@xscreensaver//:vroot",
    ],
)
