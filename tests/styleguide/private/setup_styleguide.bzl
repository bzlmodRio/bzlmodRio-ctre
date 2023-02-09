load("@rules_checkstyle//checkstyle:load_checkstyle_dependencies.bzl", "load_checkstyle_dependencies")
load("@rules_pmd//pmd:toolchains.bzl", "rules_pmd_toolchains")
load("@rules_wpiformat//wpiformat:load_dependencies.bzl", "load_wpiformat_dependencies")

def setup_styleguide():
    load_checkstyle_dependencies()
    rules_pmd_toolchains()
    load_wpiformat_dependencies()
