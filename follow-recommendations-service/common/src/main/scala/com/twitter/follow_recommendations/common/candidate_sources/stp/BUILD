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
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/candidate_sources/addressbook",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/candidate_sources/base",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/clients/real_time_real_graph",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/clients/strato",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/constants",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/models",
        "follow-recommendations-service/common/src/main/scala/com/twitter/follow_recommendations/common/stores",
        "follow-recommendations-service/server/src/main/scala/com/twitter/follow_recommendations/configapi/common",
        "src/scala/com/twitter/onboarding/relevance/features/strongtie",
        "src/thrift/com/twitter/search/account_search/extended_network:extended_network_users-scala",
        "strato/config/columns/hub:hub-strato-client",
        "strato/config/columns/onboarding/userrecs:userrecs-strato-client",
        "strato/config/columns/search/account_search:account_search-strato-client",
        "strato/src/main/scala/com/twitter/strato/client",
        "util/util-slf4j-api/src/main/scala",
    ],
)

} catch (Exception e) {
}
