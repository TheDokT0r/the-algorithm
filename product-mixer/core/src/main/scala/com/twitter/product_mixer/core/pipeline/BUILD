try {
scala_library(
    name = "query",
    sources = ["PipelineQuery.scala"],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/request",
    ],
    exports = [
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/request",
    ],
)

scala_library(
    name = "executor",
    sources = [
        "FailOpenPolicy.scala",
        "PipelineResult.scala",
    ],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/presentation",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "util/util-core",
    ],
    exports = [
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/presentation",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "util/util-core",
    ],
)

scala_library(
    sources = [
        "!FailOpenPolicy.scala",
        "!PipelineQuery.scala",
        "!PipelineResult.scala",
        "*.scala",
    ],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        ":executor",
        ":query",
        "3rdparty/jvm/javax/inject:javax.inject",
        "finatra/inject/inject-core/src/main/scala",
        "finatra/inject/inject-core/src/main/scala/com/twitter/inject",
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/common/alert",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/presentation",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/request",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/state",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/step",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "scrooge/scrooge-serializer/src/main/scala",
        "stitch/stitch-core",
    ],
    exports = [
        ":executor",
        ":query",
        "3rdparty/jvm/javax/inject:javax.inject",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/common/alert",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/request",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/state",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/step",
        "scrooge/scrooge-serializer/src/main/scala",
        "stitch/stitch-core",
    ],
)

} catch (Exception e) {
}
