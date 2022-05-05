#!/bin/bash
set -eu -o pipefail -E
mvn package ninja:run

# chmod +x build.sh