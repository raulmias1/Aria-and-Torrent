#!/bin/bash

UP="${CLD_DIR}/${CLD_PATH}"

if [[ -d ${UP} ]]; then
  exit 0
fi

#Upload to Gdrive
mkdir -p "/content/drive/Shared drives/RMPOR/MAIN$(dirname "${CLD_PATH}")"
mv "${UP}" "/content/drive/Shared drives/RMPOR/MAIN${CLD_PATH}"
