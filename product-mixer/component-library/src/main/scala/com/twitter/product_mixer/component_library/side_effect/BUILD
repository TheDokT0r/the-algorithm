try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/twitter/src/java/com/twitter/logpipeline/client:logpipeline-event-publisher-thin",
        "abdecider/src/main/scala:abdeciderutils",
        "decider/src/main/scala",
        "finatra-internal/messaging/kafka/src/main/scala",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/configapi",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/side_effect",
        "scribelib/marshallers/src/main/scala/com/twitter/scribelib/marshallers",
        "scribelib/validators/src/main/scala/com/twitter/scribelib/validators",
        "scrooge/scrooge-serializer/src/main/scala",
        "src/thrift/com/twitter/clientapp/gen:clientapp-scala",
        "stitch/stitch-core",
        "strato/src/main/scala/com/twitter/strato/client",
        "user_session_store/src/main/scala/com/twitter/user_session_store",
        "util/util-core:util-core-util",
    ],
    exports = [
        "3rdparty/jvm/com/twitter/src/java/com/twitter/logpipeline/client:logpipeline-event-publisher-thin",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/configapi",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/side_effect",
        "scrooge/scrooge-serializer/src/main/scala",
        "src/thrift/com/twitter/clientapp/gen:clientapp-scala",
        "stitch/stitch-core",
    ],
)

} catch (Exception e) {
}
