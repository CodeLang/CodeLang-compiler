load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def emscripten_clang():
    http_archive(
        name = "emscripten_clang",
        build_file = "//bazel/deps/build_files:emscripten_clang.BUILD",
        sha256 = "9b4878c75a8ed1d8c7c2e2d3d968deb81c14a36d437b77de59e9abc76ed08c74",
        strip_prefix = "emscripten-fastcomp-clang-52c8673a54b402372b85ac751df38f41928765e5",
        urls = [
            "https://github.com/Unilang/emscripten-fastcomp-clang/archive/52c8673a54b402372b85ac751df38f41928765e5.tar.gz",
            "https://github.com/emscripten-core/emscripten-fastcomp-clang/archive/52c8673a54b402372b85ac751df38f41928765e5.tar.gz",
        ],
    )