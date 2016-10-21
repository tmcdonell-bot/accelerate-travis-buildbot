#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|ba4ed8fb8956dbf0ce6b16e2cd47e8c33a5b9644|
s|{SHA_accelerate-cuda}|d5c94d0a3876f10f69fa6297cb0f380215a31ed9|
s|{SHA_accelerate-llvm}|594c12c88c40b1245171b41af4b6a6955c6641df|
s|{SHA_accelerate-fft}|741972eb58c32c0fc045c00ac42f71f20a55b32e|
s|{SHA_accelerate-io}|4e3637469972993a4b160af39b00ea7a7ec6f1e2|
s|{SHA_accelerate-examples}|4773baf43b650fb6c19045c313bd08efd7b93281|
s|{SHA_colour-accelerate}|c7e5f87e49d6842effd10b8cc86d7c9574ca76f8|
s|{SHA_gloss-accelerate}|0cfc66ee09b50d5ed2eaa6fb5df68dc720e3a7dd|
s|{SHA_gloss-raster-accelerate}|b3e7eefa07e581d31581f384eef7f80d3895b96c|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|e2eda8c657d207bfc888780b505ff5fdfdf20bb5|
s|{SHA_mwc-random-accelerate}|e1e153645ac25898144e29574f3499b7b4eba3d5|
s|{SHA_numeric-prelude-accelerate}|abd54b4156353278652b532e9869b676dfccf9c8|
s|{SHA_lulesh-accelerate}|3d0b2410bf4cc76f3bb6f3f94b53f4cd37a5173f|
s|{SHA_cuda}|6635796db0f91c588c1029e967fe62f2168022b1|
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

