# Temporarily using the `null` type builder,
# and fill in the `ssh information in vars.json` to build image.
#
# Afterwards, for fullly automation, it should be moved to huaweicloud builder(https://github.com/huaweicloud/packer-plugin-huaweicloud)
#
PACKER_VAR_FILES=$PWD/vars.json make build-huaweicloud-ubuntu-2204
