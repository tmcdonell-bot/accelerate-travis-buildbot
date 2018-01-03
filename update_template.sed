#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|4c7240aa84bced5e2c9393ed6dd281097d0f0722|
s|{SHA_accelerate-llvm}|80aef0c0eccc5a2b551f2e07e243973baf7560cf|
s|{SHA_accelerate-fft}|e1c73891e473a6e3a361fe8837859dce94ec3871|
s|{SHA_accelerate-blas}|d5e0ac3f7c84a34423235feeb3c8765bcf892b06|
s|{SHA_accelerate-io}|85f9b7a7bb00035af1e1368ec7919ce65a997ba7|
s|{SHA_accelerate-bignum}|805799459f49cbbfee364abebb13d03db99792c1|
s|{SHA_accelerate-examples}|31fa03ff51df324f037172006cb554e05e91e59b|
s|{SHA_colour-accelerate}|1f633b892b366e6794f43e23b6755907c1a7bf8b|
s|{SHA_gloss-accelerate}|1e774cfcbc919a37be98ec8ab333a20f4ef37873|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|ebe7afea4592d7b3dadfb49a506617245cd986e5|
s|{SHA_linear-accelerate}|ff7a86782fbb17335a6b454ceb521100e67fd77a|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|6ed733b55cd78a10bf3901ac1d5ffd582cc6ac6f|
s|{SHA_cuda}|11f2107ad89c6a2ac17907697871cbab5d0cd598|
s|{SHA_cufft}|4327010c6a00aa1dbf40c4fc2d3eeb657483df4a|
s|{SHA_cublas}|9b7e1ce0686036b5e7edecff7240ab781d21fe58|
s|{SHA_cusparse}|d64f297281441e8b6e90bd97768c5d9849ba608e|
s|{SHA_cusolver}|5e7edaadf96a5c415efbb4d3a3b120d32611841c|
s|{SHA_nvvm}|cc4d1eec1977b9c43697a02c20f9165a72668e1d|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_accelerate-blas}|tmcdonell/accelerate-blas|g
s|{REPO_accelerate-io}|tmcdonell/accelerate-io|g
s|{REPO_accelerate-bignum}|tmcdonell/accelerate-bignum|g
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
s|{REPO_cublas}|tmcdonell/cublas|g
s|{REPO_cusparse}|tmcdonell/cusparse|g
s|{REPO_cusolver}|tmcdonell/cusolver|g
s|{REPO_nvvm}|tmcdonell/nvvm|g

