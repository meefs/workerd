# WARNING: THIS FILE IS AUTOGENERATED BY update-deps.py DO NOT EDIT

load("@//:build/http.bzl", "http_archive")

TAG_NAME = "v7.3.3"
URL = "https://github.com/simdutf/simdutf/releases/download/v7.3.3/singleheader.zip"
STRIP_PREFIX = ""
SHA256 = "ebe033a48a3ea4a46205710f3dfdc98587dae3f9937d00d509773798b8243e60"
TYPE = "zip"

def dep_simdutf():
    http_archive(
        name = "simdutf",
        url = URL,
        strip_prefix = STRIP_PREFIX,
        type = TYPE,
        sha256 = SHA256,
        build_file = "//:build/BUILD.simdutf",
    )
