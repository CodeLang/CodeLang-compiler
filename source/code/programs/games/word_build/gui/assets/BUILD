package(default_visibility = ["//visibility:public"])

load("//bazel/rules/hcp:hcp.bzl", "hcp")
load("//bazel/rules/hcp:hcp_hdrs_derive.bzl", "hcp_hdrs_derive")

hcp(
    name = "assets",
    deps = [
        "//code/programs/games/word_build/gui/assets:user_assets",
        "//code/utilities/deps/external/sfml:lib",
        "//code/utilities/graphics/sfml/data:moving_text",
        "//code/utilities/peripheral/sound/sfml:sound",
    ],
)

hcp(
    name = "assets_loader",
    deps = [
        "//code/programs/games/word_build/gui/assets",
        "//code/programs/games/word_build/gui/state:game_state",
        "//code/utilities/assets:puyo",
        "//code/utilities/deps/external/sfml:lib",
        "//code/utilities/fonts/font_files:droid_sans_mono",
        "//code/utilities/fonts/sfml:font_loader",
        "//code/utilities/peripheral/sound/sfml:sound_loader",
    ],
)

hcp(
    name = "user_assets",
    deps = [
        "//code/utilities/deps/external/sfml:lib",
        "//code/utilities/peripheral/sound/sfml:sound",
    ],
)
