try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "3rdparty/jvm/javax/inject:javax.inject",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/identifier",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/util",
        "stitch/stitch-core",
    ],
    exports = [
        "3rdparty/jvm/javax/inject:javax.inject",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/common/identifier",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/candidate",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/service",
        "stitch/stitch-core",
    ],
)

} catch (Exception e) {
}
