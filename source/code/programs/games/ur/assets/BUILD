package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")

hcp(
    name = "assets",
    deps = [
        "//code/utilities/deps/external/sfml:lib",
        "//code/utilities/graphics/sfml/data:moving_text",
        "//code/utilities/graphics/sfml/data:named_rectangles",
        "//code/utilities/graphics/sfml/sprite:textured_sprite",
        "//code/utilities/peripheral/sound/sfml:sound",
    ],
)

hcp(
    name = "assets_loader",
    deps = [
        "//code/programs/games/ur/assets",
        "//code/programs/games/ur/state:game_state",
        "//code/utilities/deps/external/sfml:lib",
        "//code/utilities/fonts/font_files:droid_sans_mono",
        "//code/utilities/fonts/sfml:font_loader",
        "//code/utilities/graphics/sfml/sprite:textured_sprite_loader",
        "//code/utilities/peripheral/sound/sfml:sound_loader",
    ],
)
