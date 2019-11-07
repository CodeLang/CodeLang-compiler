load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive", "http_file")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def tardis():
    http_archive(
        name = "tardis",
        build_file = "//bazel/deps/build_files:tardis.BUILD",
        sha256 = "e34291b8f07926795fe2d1e5a575b7f9a06af44f64e21f4051fc6da5e7a2b6a7",
        strip_prefix = "TARDIS-53b6143ed70a5657139c2db7f73b93d4674cf163",
        urls = [
            "https://github.com/unilang/TARDIS/archive/53b6143ed70a5657139c2db7f73b93d4674cf163.tar.gz",
            "https://github.com/DavidBuchanan314/TARDIS/archive/53b6143ed70a5657139c2db7f73b93d4674cf163.tar.gz",
        ],
    )