try {
RECOSGRAPH_SOURCES = ["user_tweet_graph.thrift"]

create_thrift_libraries(
    base_name = "user_tweet_graph",
    sources = RECOSGRAPH_SOURCES,
    platform = "java8",
    tags = ["bazel-compatible"],
    dependency_roots = [
        "src/thrift/com/twitter/recos:recos-common",
        "src/thrift/com/twitter/recos/features:tweet",
    ],
    export_roots = [
        "src/thrift/com/twitter/recos/features:tweet",
    ],
    generate_languages = [
        "java",
        "scala",
        "strato",
    ],
    provides_java_name = "user_tweet_graph-java",
    provides_scala_name = "user_tweet_graph-scala",
)

} catch (Exception e) {
}
