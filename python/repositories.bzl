load(
    "//:repositories.bzl",
    "com_github_grpc_grpc",
    "com_apt_itude_rules_pip",
    "six",
)
load(
    "//protobuf:repositories.bzl",
    "protobuf_repos",
)

def python_repos(**kwargs):
    protobuf_repos(**kwargs)
    six(**kwargs)
    com_github_grpc_grpc(**kwargs)
    com_apt_itude_rules_pip(**kwargs)