# Do not edit this file directly.
# It was auto-generated by: code/tools/reflexivity/build_gen

load("//bazel/deps/get:bazel.bzl", "bazel")
load("//bazel/deps/get:buildtools.bzl", "buildtools")
load("//bazel/deps/get:debian_stretch_amd64_sysroot.bzl", "debianStretchAmd64Sysroot")
load("//bazel/deps/get:boost.bzl", "boost")
load("//bazel/deps/get:abseil.bzl", "abseil")
load("//bazel/deps/get:nameof.bzl", "nameof")
load("//bazel/deps/get:stb.bzl", "stb")
load("//bazel/deps/get:backward_cpp.bzl", "backwardCpp")
load("//bazel/deps/get:pretty_print.bzl", "prettyPrint")
load("//bazel/deps/get:pstreams.bzl", "pstreams")
load("//bazel/deps/get:emscripten.bzl", "emscripten")
load("//bazel/deps/get:emscripten_clang.bzl", "emscriptenClang")
load("//bazel/deps/get:gtest.bzl", "gtest")
load("//bazel/deps/get:lcov.bzl", "lcov")
load("//bazel/deps/get:google_benchmark.bzl", "googleBenchmark")
load("//bazel/deps/get:gperf.bzl", "gperf")
load("//bazel/deps/get:cpuinfo.bzl", "cpuinfo")
load("//bazel/deps/get:asmjit.bzl", "asmjit")
load("//bazel/deps/get:nasm.bzl", "nasm")
load("//bazel/deps/get:stopwatch.bzl", "stopwatch")
load("//bazel/deps/get:timercpp.bzl", "timercpp")
load("//bazel/deps/get:asap.bzl", "asap")
load("//bazel/deps/get:spdlog.bzl", "spdlog")
load("//bazel/deps/get:rapid_json.bzl", "rapidJson")
load("//bazel/deps/get:nlohmann_json.bzl", "nlohmannJson")
load("//bazel/deps/get:yaml_cpp.bzl", "yamlCpp")
load("//bazel/deps/get:captnproto.bzl", "captnproto")
load("//bazel/deps/get:build_stack_rules_proto.bzl", "buildStackRulesProto")
load("//bazel/deps/get:apache_thrift.bzl", "apacheThrift")
load("//bazel/deps/get:cereal.bzl", "cereal")
load("//bazel/deps/get:expat.bzl", "expat")
load("//bazel/deps/get:flat_buffers.bzl", "flatBuffers")
load("//bazel/deps/get:snappy.bzl", "snappy")
load("//bazel/deps/get:csv.bzl", "csv")
load("//bazel/deps/get:sqlite_orm.bzl", "sqliteOrm")
load("//bazel/deps/get:pegtl.bzl", "pegtl")
load("//bazel/deps/get:tomlplusplus.bzl", "tomlplusplus")
load("//bazel/deps/get:visit_struct.bzl", "visitStruct")
load("//bazel/deps/get:painless.bzl", "painless")
load("//bazel/deps/get:dbg_macro.bzl", "dbgMacro")
load("//bazel/deps/get:andres_graph.bzl", "andresGraph")
load("//bazel/deps/get:cpp_graph_library.bzl", "cppGraphLibrary")
load("//bazel/deps/get:date.bzl", "date")
load("//bazel/deps/get:mpmc_queue.bzl", "mpmcQueue")
load("//bazel/deps/get:spsc_queue.bzl", "spscQueue")
load("//bazel/deps/get:concurrent_queue.bzl", "concurrentQueue")
load("//bazel/deps/get:brain_tree.bzl", "brainTree")
load("//bazel/deps/get:forest.bzl", "forest")
load("//bazel/deps/get:tree.bzl", "tree")
load("//bazel/deps/get:color.bzl", "color")
load("//bazel/deps/get:tinycolormap.bzl", "tinycolormap")
load("//bazel/deps/get:intervaltree.bzl", "intervaltree")
load("//bazel/deps/get:frozen.bzl", "frozen")
load("//bazel/deps/get:stxxl.bzl", "stxxl")
load("//bazel/deps/get:gmp.bzl", "gmp")
load("//bazel/deps/get:big_integer_cpp.bzl", "bigIntegerCpp")
load("//bazel/deps/get:BigNumber.bzl", "bigNumber")
load("//bazel/deps/get:LittleBigInt.bzl", "littleBigInt")
load("//bazel/deps/get:fx_div.bzl", "fxDiv")
load("//bazel/deps/get:fp16.bzl", "fp16")
load("//bazel/deps/get:glm.bzl", "glm")
load("//bazel/deps/get:saturating.bzl", "saturating")
load("//bazel/deps/get:arithmetic_type_tools.bzl", "arithmeticTypeTools")
load("//bazel/deps/get:clamp_cast.bzl", "clampCast")
load("//bazel/deps/get:bsa.bzl", "bsa")
load("//bazel/deps/get:entt.bzl", "entt")
load("//bazel/deps/get:corange.bzl", "corange")
load("//bazel/deps/get:xkbcommon.bzl", "xkbcommon")
load("//bazel/deps/get:xcb.bzl", "xcb")
load("//bazel/deps/get:x11.bzl", "x11")
load("//bazel/deps/get:Xtrans.bzl", "xtrans")
load("//bazel/deps/get:Xau.bzl", "xau")
load("//bazel/deps/get:Xaw.bzl", "xaw")
load("//bazel/deps/get:Xmu.bzl", "xmu")
load("//bazel/deps/get:xorg_libSM.bzl", "xorgLibSM")
load("//bazel/deps/get:xorg_libICE.bzl", "xorgLibICE")
load("//bazel/deps/get:libXpm.bzl", "libXpm")
load("//bazel/deps/get:xorg_libXt.bzl", "xorgLibXt")
load("//bazel/deps/get:xorg_libXext.bzl", "xorgLibXext")
load("//bazel/deps/get:libXxf86vm.bzl", "libXxf86vm")
load("//bazel/deps/get:xorg_xorgproto.bzl", "xorgXorgproto")
load("//bazel/deps/get:mesa.bzl", "mesa")
load("//bazel/deps/get:mesa_glu.bzl", "mesaGlu")
load("//bazel/deps/get:glut.bzl", "glut")
load("//bazel/deps/get:FreeGLUT.bzl", "freeGLUT")
load("//bazel/deps/get:gl3w.bzl", "gl3w")
load("//bazel/deps/get:glew.bzl", "glew")
load("//bazel/deps/get:sdl2.bzl", "sdl2")
load("//bazel/deps/get:sdl2_bazel_registry.bzl", "sdl2BazelRegistry")
load("//bazel/deps/get:sfml.bzl", "sfml")
load("//bazel/deps/get:glfw.bzl", "glfw")
load("//bazel/deps/get:imgui.bzl", "imgui")
load("//bazel/deps/get:cairo.bzl", "cairo")
load("//bazel/deps/get:libpng.bzl", "libpng")
load("//bazel/deps/get:libjpeg.bzl", "libjpeg")
load("//bazel/deps/get:libgd.bzl", "libgd")
load("//bazel/deps/get:opencv.bzl", "opencv")
load("//bazel/deps/get:opencv_extra.bzl", "opencvExtra")
load("//bazel/deps/get:pixman.bzl", "pixman")
load("//bazel/deps/get:ncurses.bzl", "ncurses")
load("//bazel/deps/get:olcPixelGameEngine.bzl", "olcPixelGameEngine")
load("//bazel/deps/get:ascii_art.bzl", "asciiArt")
load("//bazel/deps/get:magnum.bzl", "magnum")
load("//bazel/deps/get:dbus.bzl", "dbus")
load("//bazel/deps/get:freetype2.bzl", "freetype2")
load("//bazel/deps/get:fontconfig.bzl", "fontconfig")
load("//bazel/deps/get:sqlite3.bzl", "sqlite3")
load("//bazel/deps/get:soci.bzl", "soci")
load("//bazel/deps/get:hiberlite.bzl", "hiberlite")
load("//bazel/deps/get:uftrace.bzl", "uftrace")
load("//bazel/deps/get:crow.bzl", "crow")
load("//bazel/deps/get:cpp_httplib.bzl", "cppHttplib")
load("//bazel/deps/get:cpr.bzl", "cpr")
load("//bazel/deps/get:zlib.bzl", "zlib")
load("//bazel/deps/get:openssl.bzl", "openssl")
load("//bazel/deps/get:curl.bzl", "curl")
load("//bazel/deps/get:chrome_drivers.bzl", "chromeDrivers")
load("//bazel/deps/get:cxx_url.bzl", "cxxUrl")
load("//bazel/deps/get:cli11.bzl", "cli11")
load("//bazel/deps/get:pybind11.bzl", "pybind11")
load("//bazel/deps/get:cpp_taskflow.bzl", "cppTaskflow")
load("//bazel/deps/get:tbb.bzl", "tbb")
load("//bazel/deps/get:pthreadpool.bzl", "pthreadpool")
load("//bazel/deps/get:threadpool.bzl", "threadpool")
load("//bazel/deps/get:obfuscate.bzl", "obfuscate")
load("//bazel/deps/get:HashLib4CPP.bzl", "hashLib4CPP")
load("//bazel/deps/get:picosha2.bzl", "picosha2")
load("//bazel/deps/get:miniz_cpp.bzl", "minizCpp")
load("//bazel/deps/get:getch.bzl", "getch")
load("//bazel/deps/get:xorg_xinput.bzl", "xorgXinput")
load("//bazel/deps/get:stmr.bzl", "stmr")
load("//bazel/deps/get:GloVe.bzl", "gloVe")
load("//bazel/deps/get:word2vec.bzl", "word2vec")
load("//bazel/deps/get:sndio.bzl", "sndio")
load("//bazel/deps/get:openal_soft.bzl", "openalSoft")
load("//bazel/deps/get:soloud.bzl", "soloud")
load("//bazel/deps/get:AudioFile.bzl", "audioFile")
load("//bazel/deps/get:wave.bzl", "wave")
load("//bazel/deps/get:flac.bzl", "flac")
load("//bazel/deps/get:ogg.bzl", "ogg")
load("//bazel/deps/get:vorbis.bzl", "vorbis")
load("//bazel/deps/get:plantuml.bzl", "plantuml")
load("//bazel/deps/get:crossguid.bzl", "crossguid")
load("//bazel/deps/get:stduuid.bzl", "stduuid")
load("//bazel/deps/get:grpc.bzl", "grpc")
load("//bazel/deps/get:fmt.bzl", "fmt")
load("//bazel/deps/get:xdo.bzl", "xdo")
load("//bazel/deps/get:python3.bzl", "python3")
load("//bazel/deps/get:tippecanoe.bzl", "tippecanoe")
load("//bazel/deps/get:semver.bzl", "semver")
load("//bazel/deps/get:cpp_console_table.bzl", "cppConsoleTable")
load("//bazel/deps/get:tweeny.bzl", "tweeny")
load("//bazel/deps/get:Mustache.bzl", "mustache")
load("//bazel/deps/get:levenshtein.bzl", "levenshtein")
load("//bazel/deps/get:rang.bzl", "rang")
load("//bazel/deps/get:dtl.bzl", "dtl")
load("//bazel/deps/get:ibus.bzl", "ibus")
load("//bazel/deps/get:libevent.bzl", "libevent")
load("//bazel/deps/get:glib.bzl", "glib")
load("//bazel/deps/get:utilsLinux.bzl", "utilsLinux")
load("//bazel/deps/get:gecode.bzl", "gecode")
load("//bazel/deps/get:libmagic.bzl", "libmagic")
load("//bazel/deps/get:infoware.bzl", "infoware")
load("//bazel/deps/get:fluxcapacitor.bzl", "fluxcapacitor")
load("//bazel/deps/get:tardis.bzl", "tardis")
load("//bazel/deps/get:google_java_format.bzl", "googleJavaFormat")
load("//bazel/deps/get:chinese_syllable_sounds.bzl", "chineseSyllableSounds")
load("//bazel/deps/get:scrabble_words.bzl", "scrabbleWords")
load("//bazel/deps/get:tabulator.bzl", "tabulator")
load("//bazel/deps/get:fonts.bzl", "fonts")
load("//bazel/deps/get:PuyoPuyoAssets.bzl", "puyoPuyoAssets")
load("//bazel/deps/get:english_sounds.bzl", "englishSounds")

def third_party_libraries():
    bazel()
    buildtools()
    debianStretchAmd64Sysroot()
    boost()
    abseil()
    nameof()
    stb()
    backwardCpp()
    prettyPrint()
    pstreams()
    emscripten()
    emscriptenClang()
    gtest()
    lcov()
    googleBenchmark()
    gperf()
    cpuinfo()
    asmjit()
    nasm()
    stopwatch()
    timercpp()
    asap()
    spdlog()
    rapidJson()
    nlohmannJson()
    yamlCpp()
    captnproto()
    buildStackRulesProto()
    apacheThrift()
    cereal()
    expat()
    flatBuffers()
    snappy()
    csv()
    sqliteOrm()
    pegtl()
    tomlplusplus()
    visitStruct()
    painless()
    dbgMacro()
    andresGraph()
    cppGraphLibrary()
    date()
    mpmcQueue()
    spscQueue()
    concurrentQueue()
    brainTree()
    forest()
    tree()
    color()
    tinycolormap()
    intervaltree()
    frozen()
    stxxl()
    gmp()
    bigIntegerCpp()
    bigNumber()
    littleBigInt()
    fxDiv()
    fp16()
    glm()
    saturating()
    arithmeticTypeTools()
    clampCast()
    bsa()
    entt()
    corange()
    xkbcommon()
    xcb()
    x11()
    xtrans()
    xau()
    xaw()
    xmu()
    xorgLibSM()
    xorgLibICE()
    libXpm()
    xorgLibXt()
    xorgLibXext()
    libXxf86vm()
    xorgXorgproto()
    mesa()
    mesaGlu()
    glut()
    freeGLUT()
    gl3w()
    glew()
    sdl2()
    sdl2BazelRegistry()
    sfml()
    glfw()
    imgui()
    cairo()
    libpng()
    libjpeg()
    libgd()
    opencv()
    opencvExtra()
    pixman()
    ncurses()
    olcPixelGameEngine()
    asciiArt()
    magnum()
    dbus()
    freetype2()
    fontconfig()
    sqlite3()
    soci()
    hiberlite()
    uftrace()
    crow()
    cppHttplib()
    cpr()
    zlib()
    openssl()
    curl()
    chromeDrivers()
    cxxUrl()
    cli11()
    pybind11()
    cppTaskflow()
    tbb()
    pthreadpool()
    threadpool()
    obfuscate()
    hashLib4CPP()
    picosha2()
    minizCpp()
    getch()
    xorgXinput()
    stmr()
    gloVe()
    word2vec()
    sndio()
    openalSoft()
    soloud()
    audioFile()
    wave()
    flac()
    ogg()
    vorbis()
    plantuml()
    crossguid()
    stduuid()
    grpc()
    fmt()
    xdo()
    python3()
    tippecanoe()
    semver()
    cppConsoleTable()
    tweeny()
    mustache()
    levenshtein()
    rang()
    dtl()
    ibus()
    libevent()
    glib()
    utilsLinux()
    gecode()
    libmagic()
    infoware()
    fluxcapacitor()
    tardis()
    googleJavaFormat()
    chineseSyllableSounds()
    scrabbleWords()
    tabulator()
    fonts()
    puyoPuyoAssets()
    englishSounds()
