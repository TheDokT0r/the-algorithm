try {
scala_library(
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/google/inject:guice",
        "3rdparty/jvm/com/google/inject/extensions:guice-assistedinject",
        "3rdparty/jvm/net/codingwell:scala-guice",
        "3rdparty/jvm/org/slf4j:slf4j-api",
        "finatra/inject/inject-core/src/main/scala",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/base",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/candidate_sources/base",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/clients/strato",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/constants",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/models",
        "src/thrift/com/twitter/hermit/candidate:hermit-candidate-scala",
        "strato/src/main/scala/com/twitter/strato/client",
        "util/util-slf4j-api/src/main/scala",
    ],
)

} catch (Exception e) {
}
