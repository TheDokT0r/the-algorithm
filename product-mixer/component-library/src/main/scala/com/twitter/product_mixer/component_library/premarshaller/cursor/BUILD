try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/cursor",
        "product-mixer/component-library/src/main/thrift/com/twitter/product_mixer/component_library:thrift-scala",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller/response/slice",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller/response/urt",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "scrooge/scrooge-serializer/src/main/scala",
    ],
    exports = [
        "product-mixer/component-library/src/main/scala/com/twitter/product_mixer/component_library/model/cursor",
        "product-mixer/component-library/src/main/thrift/com/twitter/product_mixer/component_library:thrift-scala",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller/response/slice",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/functional_component/marshaller/response/urt",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/pipeline/pipeline_failure",
        "scrooge/scrooge-serializer/src/main/scala",
    ],
)

} catch (Exception e) {
}
