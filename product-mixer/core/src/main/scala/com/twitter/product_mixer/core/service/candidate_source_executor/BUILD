try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/javax/inject:javax.inject",
        "finatra/inject/inject-core/src/main/scala",
        "finatra/inject/inject-core/src/main/scala/com/twitter/inject",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/candidate_source",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/transformer",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/identifier",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/candidate_feature_transformer_executor",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/transformer_executor",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/util",
        "stitch/stitch-core",
        "util/util-core:scala",
    ],
    exports = [
        "3rdparty/jvm/javax/inject:javax.inject",
        "finatra/inject/inject-core/src/main/scala",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/candidate_source",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/identifier",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/candidate_feature_transformer_executor",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/transformer_executor",
        "stitch/stitch-core",
    ],
)

} catch (Exception e) {
}
