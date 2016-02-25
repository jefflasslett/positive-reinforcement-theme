#!/usr/bin/env bash

set -o errexit
set -o nounset

shopt -s extglob

handle_exit() {
    sig="$1"

    echo "Caught $sig.  We're done"
}

trap "handle_exit INT" INT
trap "handle_exit TERM" TERM
trap "handle_exit EXIT" EXIT

DIST_ROOT="./dist"
PKG_NAME="positive-reinforcement-theme"

MAJOR="$(date -u +%Y%m%d)"
TIME="$(date -u +%H%M)"
MINOR="${TIME##*(0)}"

[[ -z "$MINOR" ]] && MINOR="1"

VERSION="${MAJOR}.${MINOR}"

PKG_ROOT="${DIST_ROOT}/${PKG_NAME}-${VERSION}"

[[ ! -d "$PKG_ROOT" ]] && mkdir -p "$PKG_ROOT"

cat >"${PKG_ROOT}/${PKG_NAME}-pkg.el" <<EOF
(define-package "$PKG_NAME" "$VERSION" "An emacs colour scheme")
EOF

cp *.el "$PKG_ROOT"
cp README.md "${PKG_ROOT}/README"

(cd "$DIST_ROOT"; tar cvf "${PKG_NAME}-${VERSION}.tar" "${PKG_NAME}-${VERSION}")


