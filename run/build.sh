#!/bin/sh -x

[ -d "${GITHUB_WORKSPACE}" ] && PROJECT_DIR="${GITHUB_WORKSPACE}"
[ "${PROJECT_DIR}" != "${PWD}" ] && cd "${PROJECT_DIR}"

mkdir artifacts
mv assets artifacts
mv pack.mcmeta artifacts
mv pack.png artifacts
