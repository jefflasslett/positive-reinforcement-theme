#!/usr/bin/env bash

set -o errexit
set -o nounset

handle_exit() {
    sig="$1"

    echo "Caught $sig.  We're done"
}

trap "handle_exit INT" INT
trap "handle_exit TERM" TERM
trap "handle_exit EXIT" EXIT

DIST_ROOT="./dist"
PKG_NAME="positive-reinforcement-theme"

LAST_TAG_COMMIT=$(git rev-list --tags --max-count=1 refs/heads/master)
LAST_TAG=$(git describe --tags $LAST_TAG_COMMIT )
TAG_PREFIX="$PKG_NAME-"

# total number of commits
BUILD=$(git log --oneline | wc -l | sed -e "s/[ \t]*//g")

VERSION="${LAST_TAG%\.*}.${BUILD}"

PKG_ROOT="${DIST_ROOT}/${PKG_NAME}-${VERSION}"

[[ ! -d "$PKG_ROOT" ]] && mkdir -p "$PKG_ROOT"

cat >"${PKG_ROOT}/${PKG_NAME}-pkg.el" <<EOF
(define-package "$PKG_NAME" "$VERSION" "An emacs colour scheme")
EOF

cp *.el "$PKG_ROOT"
cp README.md "${PKG_ROOT}/README"

(cd "$DIST_ROOT"; tar cvf "${PKG_NAME}-${VERSION}.tar" "${PKG_NAME}-${VERSION}")


