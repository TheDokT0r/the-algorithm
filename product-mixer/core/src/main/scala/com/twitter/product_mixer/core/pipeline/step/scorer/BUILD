try {
scala_library(
    sources = [
        "*.scala",
    ],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/javax/inject:javax.inject",
        "finatra/inject/inject-core/src/main/scala",
        "finatra/inject/inject-core/src/main/scala/com/twitter/inject",
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/scorer",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline:query",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/step",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/candidate_feature_hydrator_executor",
        "stitch/stitch-core",
    ],
    exports = [
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/feature/featuremap",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/scorer",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline:query",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/step",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service/candidate_feature_hydrator_executor",
        "stitch/stitch-core",
    ],
)

} catch (Exception e) {
}
