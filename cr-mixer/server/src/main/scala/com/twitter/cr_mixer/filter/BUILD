try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/twitter/storehaus:core",
        "3rdparty/jvm/javax/inject:javax.inject",
        "configapi/configapi-core",
        "content-recommender/thrift/src/main/thrift:thrift-scala",
        "cr-mixer/server/src/main/scala/com/twitter/cr_mixer/model",
        "cr-mixer/server/src/main/scala/com/twitter/cr_mixer/param",
        "cr-mixer/thrift/src/main/thrift:thrift-scala",
        "finagle/finagle-core/src/main",
        "frigate/frigate-common:util",
        "snowflake/src/main/scala/com/twitter/snowflake/id",
        "src/scala/com/twitter/simclusters_v2/common",
        "src/thrift/com/twitter/core_workflows/user_model:user_model-scala",
        "src/thrift/com/twitter/simclusters_v2:simclusters_v2-thrift-scala",
        "src/thrift/com/twitter/wtf/candidate:wtf-candidate-scala",
    ],
)

} catch (Exception e) {
}
