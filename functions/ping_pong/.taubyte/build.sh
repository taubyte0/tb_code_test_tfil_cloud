#!/bin/bash

set -x

. /utils/wasm.sh

build "${FILENAME}"
ret=$?
echo -n $ret > /out/ret-code
exit $ret


