#!/bin/sh
bazel run //:gazelle -- update-repos -from_file=go.mod -to_macro='repositories.bzl%go_repositories'
