try {
java_library(
    sources = ["*.java"],
    platform = "java8",
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/google/guava",
        "3rdparty/jvm/log4j",
        "3rdparty/jvm/org/slf4j:slf4j-api",
        "src/java/com/twitter/common/collections",
        "src/java/com/twitter/common/quantity",
        "src/java/com/twitter/search/common/futures",
        "src/java/com/twitter/search/common/logging",
        "src/java/com/twitter/search/common/metrics",
        "src/java/com/twitter/search/common/partitioning/snowflakeparser",
        "src/java/com/twitter/search/common/relevance:utils",
        "src/java/com/twitter/search/common/schema/earlybird",
        "src/java/com/twitter/search/common/search",
        "src/java/com/twitter/search/common/util:finagleutil",
        "src/java/com/twitter/search/common/util/earlybird",
        "src/java/com/twitter/search/earlybird_root/collectors",
        "src/java/com/twitter/search/earlybird_root/common",
        "src/java/com/twitter/search/queryparser/query:core-query-nodes",
        "src/thrift/com/twitter/search:earlybird-java",
        "src/thrift/com/twitter/search/common:query-java",
    ],
)

} catch (Exception e) {
}
