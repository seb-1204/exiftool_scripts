#!/bin/bash

source exiftool-vars.sh

exiftool -ext crw -ext CRW -ext cr2 -ext CR2 ${exif_param_FULL_PATH}  '-'"${TAG_filename}"'<${DateTimeOriginal}'"${suffix_noms}"  ${dir}
