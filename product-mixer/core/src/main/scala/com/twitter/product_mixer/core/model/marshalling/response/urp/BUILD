try {
scala_library(
    sources = ["*.scala"],
    compiler_option_sets = ["fatal_warnings"],
    platform = "java8",
    strict_deps = True,
    tags = ["bazel-compatible"],
    dependencies = [
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/response/urt",
    ],
    exports = [
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling",
        "product-mixer/core/src/main/scala/com/twitter/product_mixer/core/model/marshalling/response/urt",
    ],
)

} catch (Exception e) {
}
