load(
    "//:repositories.bzl",
    "com_github_scalapb_scalapb",
    "io_bazel_rules_scala",
    "io_grpc_grpc_java",
    "scalapb_runtime",
    "scalapb_runtime_grpc",
    "scalapb_lenses",
    "rules_proto_grpc_repos",
)

def scala_repos(**kwargs):
    rules_proto_grpc_repos(**kwargs)
    io_grpc_grpc_java(**kwargs)
    com_github_scalapb_scalapb(**kwargs)
    scalapb_runtime(**kwargs)
    scalapb_runtime_grpc(**kwargs)
    scalapb_lenses(**kwargs)
    io_bazel_rules_scala(**kwargs)
