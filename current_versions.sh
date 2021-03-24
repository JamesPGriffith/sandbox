#!/bin/bash

# This file is generated by an utility called bump-version in
# tinkerbell/sandbox.
# This file gets used from generate-envrc.sh but it is also used standalone by
# automation that wants to get the version of the programs currently supported
# in sandbox

export OSIE_DOWNLOAD_LINK="https://tinkerbell-oss.s3.amazonaws.com/osie-uploads/osie-v0-n=404,c=c35a5f8,b=master.tar.gz"
export TINKERBELL_TINK_BOOTS_IMAGE="quay.io/tinkerbell/boots:sha-ad742e11"
export TINKERBELL_TINK_CLI_IMAGE="quay.io/tinkerbell/tink-cli:sha-1b178dae"
export TINKERBELL_TINK_HEGEL_IMAGE="quay.io/tinkerbell/hegel:sha-c8a68311"
export TINKERBELL_TINK_SERVER_IMAGE="quay.io/tinkerbell/tink:sha-1b178dae"
export TINKERBELL_TINK_WORKER_IMAGE="quay.io/tinkerbell/tink-worker:sha-1b178dae"
