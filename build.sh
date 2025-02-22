#!/bin/bash

# Set `access_key` and `secret_key` in vars.json
# , and cloud be set DEBUG flag:
#   export HW_DEBUG=1
#   export PACKER_LOG=1
#   export PACKER_LOG_PATH="./packer.log"

PACKER_VAR_FILES=$PWD/vars.json make build-huaweicloud-ubuntu-2204
