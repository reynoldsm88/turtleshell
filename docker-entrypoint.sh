#!/bin/sh
set -e

cp -R /tmp/.ssh /root/.ssh
chmod 400 -R /root/.ssh

exec "$@"