def cpp_main(name, deps = [], copts = [], data = []):
    #implicit file names
    explicit_cpp_file = name + ".cpp"

    #compile object file
    native.cc_binary(
        name = name,
        srcs = [explicit_cpp_file],
        copts = copts,
        deps = deps,
        data = data
    )
