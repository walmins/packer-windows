#!/bin/bash

packer build \
  --only=vmware-iso \
  --var vhv_enable=true \
  --var iso_url=~/Downloads/20348.1.210507-1500.fe_release_SERVER_EVAL_x64FRE_en-us.iso  \
  windows_2022.json
