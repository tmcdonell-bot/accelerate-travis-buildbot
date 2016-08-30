#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|7dae007342d4e717643b5da675995e9b7b276028|
s|{SHA_accelerate-cuda}|580facb934a507c1aa9bda46952761349564b18c|
s|{SHA_accelerate-llvm}|e7c6ea2e7ab0a4e773ddc929b1e2baab9b668a17|
s|{SHA_accelerate-fft}|cede00c627ce3c82d6076134c2928a1bd2bc028f|
s|{SHA_accelerate-io}|4e3637469972993a4b160af39b00ea7a7ec6f1e2|
s|{SHA_accelerate-examples}|410619e4a610c2f9ae2d381f6069d9ab9c48bbad|
s|{SHA_colour-accelerate}|c7e5f87e49d6842effd10b8cc86d7c9574ca76f8|
s|{SHA_gloss-accelerate}|0cfc66ee09b50d5ed2eaa6fb5df68dc720e3a7dd|
s|{SHA_gloss-raster-accelerate}|b3e7eefa07e581d31581f384eef7f80d3895b96c|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|ef2816690dea99ce95da844d81dd4aa1b2328f50|
s|{SHA_mwc-random-accelerate}|e1e153645ac25898144e29574f3499b7b4eba3d5|
s|{SHA_numeric-prelude-accelerate}|abd54b4156353278652b532e9869b676dfccf9c8|
s|{SHA_lulesh-accelerate}|3d0b2410bf4cc76f3bb6f3f94b53f4cd37a5173f|
s|{SHA_cuda}|bfa5b024fbf10a312f58c5d46d766d6bd2d01e04|
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

