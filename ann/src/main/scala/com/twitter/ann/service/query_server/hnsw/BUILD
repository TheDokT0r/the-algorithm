try {
scala_library(
    name = "server",
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    tags = ["bazel-compatible"],
    dependencies = [
        "ann/src/main/scala/com/twitter/ann/common",
        "ann/src/main/scala/com/twitter/ann/hnsw",
        "ann/src/main/scala/com/twitter/ann/service/query_server/common",
        "ann/src/main/scala/com/twitter/ann/service/query_server/common/warmup",
        "src/java/com/twitter/search/common/file",
    ],
)

jvm_binary(
    name = "hnsw-query-server",
    main = "com.twitter.ann.service.query_server.hnsw.HnswQueryIndexServer",
    compiler_option_sets = ["fatal_warnings"],
    runtime_platform = "java11",
    tags = [
        "bazel-compatible",
    ],
    dependencies = [
        ":server",
        "3rdparty/jvm/ch/qos/logback:logback-classic",
        "3rdparty/jvm/org/slf4j:jcl-over-slf4j",
        "3rdparty/jvm/org/slf4j:jul-to-slf4j",
        "3rdparty/jvm/org/slf4j:log4j-over-slf4j",
        "ann/src/main/resources",
        "loglens/loglens-logback/src/main/scala/com/twitter/loglens/logback",
    ],
)

} catch (Exception e) {
}
