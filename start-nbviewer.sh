#!/bin/bash

set -eo pipefail

# Start the nbviewer instance.

exec python -m nbviewer --port=8080  "$@" ${NBVIEWER_ARGS}
