try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/google/guava",
        "3rdparty/jvm/com/google/inject:guice",
        "3rdparty/jvm/org/apache/hadoop:hadoop-client-default",
        "timelineranker/common:model",
        "timelineranker/server/src/main/scala/com/twitter/timelineranker/core",
        "timelineranker/server/src/main/scala/com/twitter/timelineranker/parameters/revchron",
        "timelineranker/server/src/main/scala/com/twitter/timelineranker/util",
        "timelineranker/server/src/main/scala/com/twitter/timelineranker/visibility",
        "timelines/src/main/scala/com/twitter/timelines/clients/relevance_search",
        "timelines/src/main/scala/com/twitter/timelines/util/stats",
        "timelines/src/main/scala/com/twitter/timelines/visibility",
        "timelineservice/common/src/main/scala/com/twitter/timelineservice/model",
        "util/util-core:util-core-util",
        "util/util-logging/src/main/scala",
        "util/util-stats/src/main/scala",
    ],
)

} catch (Exception e) {
}
