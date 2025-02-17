try {
scala_library(
    platform = "java8",
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/twitter/algebird:core",
        "3rdparty/jvm/com/twitter/algebird:util",
        "3rdparty/jvm/com/twitter/bijection:core",
        "3rdparty/jvm/com/twitter/bijection:util",
        "3rdparty/jvm/com/twitter/storehaus:core",
        "3rdparty/src/jvm/com/twitter/summingbird:client",
        "cuad/projects/ner/client",
        "cuad/projects/ner/thrift/src/main/thrift:thrift-scala",
        "snowflake/src/main/scala/com/twitter/snowflake/id",
        "src/scala/com/twitter/algebird_internal/injection",
        "src/scala/com/twitter/simclusters_v2/common",
        "src/scala/com/twitter/storehaus_internal/manhattan",
        "src/scala/com/twitter/storehaus_internal/manhattan/config",
        "src/scala/com/twitter/storehaus_internal/memcache",
        "src/scala/com/twitter/storehaus_internal/memcache/config",
        "src/scala/com/twitter/storehaus_internal/offline",
        "src/scala/com/twitter/storehaus_internal/online",
        "src/scala/com/twitter/storehaus_internal/util",
        "src/scala/com/twitter/summingbird_internal/bijection:bijection-implicits",
        "src/scala/com/twitter/summingbird_internal/runner/store_config",
        "src/scala/com/twitter/taxi/util/text",
        "src/scala/com/twitter/wtf/summingbird/sources/common",
        "src/thrift/com/twitter/recos/entities:entities-thrift-scala",
        "src/thrift/com/twitter/simclusters_v2:simclusters_v2-thrift-scala",
        "src/thrift/com/twitter/timelineservice/server/internal:thrift-scala",
        "src/thrift/com/twitter/tweetypie:tweet-scala",
        "src/thrift/com/twitter/wtf/interest:interest-thrift-scala",
        "stitch/stitch-core",
        "stitch/stitch-storehaus/src/main/scala",
    ],
)

## smaller build target for external usage
scala_library(
    name = "util",
    sources = [
        "Configs.scala",
        "Implicits.scala",
        "ModelVersionProfile.scala",
        "Monoids.scala",
        "ThriftDecayedValueMonoid.scala",
    ],
    platform = "java8",
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/twitter/algebird:core",
        "3rdparty/jvm/com/twitter/algebird:util",
        "3rdparty/jvm/com/twitter/bijection:core",
        "3rdparty/jvm/com/twitter/bijection:util",
        "3rdparty/src/jvm/com/twitter/summingbird:batch",
        "snowflake/src/main/scala/com/twitter/snowflake/id",
        "src/scala/com/twitter/algebird_internal/injection",
        "src/scala/com/twitter/simclusters_v2/common",
        "src/thrift/com/twitter/recos/entities:entities-thrift-scala",
        "src/thrift/com/twitter/simclusters_v2:simclusters_v2-thrift-scala",
        "src/thrift/com/twitter/tweetypie:tweet-scala",
    ],
)

} catch (Exception e) {
}
