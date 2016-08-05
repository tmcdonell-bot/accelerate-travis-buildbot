#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|8c3c9cee1f73dc9732f28f44452c434f41261823|
s|{SHA_accelerate-cuda}|d175b59d3879ba66bd6b2c8231b336ca6ff5553d|
s|{SHA_accelerate-llvm}|c79479016df55f78f79a180ce548f276f6b5da88|
s|{SHA_accelerate-fft}|cede00c627ce3c82d6076134c2928a1bd2bc028f|
s|{SHA_accelerate-io}|4e3637469972993a4b160af39b00ea7a7ec6f1e2|
s|{SHA_accelerate-examples}|d28e484ad3671f64b6bf0415337ff3ea1a94467d|
s|{SHA_colour-accelerate}|c7e5f87e49d6842effd10b8cc86d7c9574ca76f8|
s|{SHA_gloss-accelerate}|0cfc66ee09b50d5ed2eaa6fb5df68dc720e3a7dd|
s|{SHA_gloss-raster-accelerate}|b3e7eefa07e581d31581f384eef7f80d3895b96c|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|02f0674571ff9bdea4521f7450311575d2fb092b|
s|{SHA_mwc-random-accelerate}|e1e153645ac25898144e29574f3499b7b4eba3d5|
s|{SHA_numeric-prelude-accelerate}|abd54b4156353278652b532e9869b676dfccf9c8|
s|{SHA_lulesh-accelerate}|3d0b2410bf4cc76f3bb6f3f94b53f4cd37a5173f|
s|{SHA_cuda}|d185666a2a4b004c25c9dc348dee0a5b937beb7e|
s|{SHA_cufft}|370e9945cbc1e5f6c113c849f6b16ae04475110d|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_accelerate-io}|tmcdonell/accelerate-io|g
s|{REPO_accelerate-examples}|tmcdonell/accelerate-examples|g
s|{REPO_colour-accelerate}|tmcdonell/colour-accelerate|g
s|{REPO_gloss-accelerate}|tmcdonell/gloss-accelerate|g
s|{REPO_gloss-raster-accelerate}|tmcdonell/gloss-raster-accelerate|g
s|{REPO_lens-accelerate}|tmcdonell/lens-accelerate|g
s|{REPO_linear-accelerate}|tmcdonell/linear-accelerate|g
s|{REPO_mwc-random-accelerate}|tmcdonell/mwc-random-accelerate|g
s|{REPO_numeric-prelude-accelerate}|tmcdonell/numeric-prelude-accelerate|g
s|{REPO_lulesh-accelerate}|tmcdonell/lulesh-accelerate|g
s|{REPO_cuda}|tmcdonell/cuda|g
s|{REPO_cufft}|tmcdonell/cufft|g

