try {
java_library(
    sources = ["*.java"],
    platform = "java8",
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/com/google/guava",
        "3rdparty/jvm/org/slf4j:slf4j-api",
        "3rdparty/jvm/org/tensorflow",
        "finatra/inject/inject-slf4j/src/main/scala/com/twitter/inject",
        "src/java/com/twitter/ml/api:api-base",
        "src/java/com/twitter/search/common/file",
        "src/java/com/twitter/search/common/schema",
        "src/java/com/twitter/search/common/schema/base",
        "src/java/com/twitter/search/common/util/ml/models_manager",
        "src/thrift/com/twitter/search/common:features-java",
        "tensorflow/tfcompute-java/src/main/java/com/twitter/tfcompute_java",
        "twml/runtime/src/main/scala/com/twitter/twml/runtime/lib",
        "twml/runtime/src/main/scala/com/twitter/twml/runtime/models",
        "util/util-core:scala",
    ],
)

} catch (Exception e) {
}
