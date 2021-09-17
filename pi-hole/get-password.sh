#!/bin/sh

set -eu

docker logs pihole | grep 'Assigning random password' | head -n 1
