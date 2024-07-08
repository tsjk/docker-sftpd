#!/usr/bin/env bash
( cd "src" && export BUILDAH_FORMAT='docker' && buildah bud --pull --layers --force-rm -t local/sftpd . )
