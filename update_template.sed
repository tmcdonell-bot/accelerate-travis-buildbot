#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|ae15f6531e74b32577d80ea29ebb54075926799a|
s|{SHA_accelerate-llvm}|4b0e92db6940cc52c800627cd710bded5612b4b0|
s|{SHA_accelerate-fft}|782a873c000a89fd521e1ce4107daaf14bdc819d|
s|{SHA_accelerate-blas}|1b6c4c363e8f3511049315e27a70bf8e0d7f09eb|
s|{SHA_accelerate-io}|82fc9f749a5ad2fbf3ccba30f492f86e8d3ec4dc|
s|{SHA_accelerate-bignum}|db95f9c8a155f4af1ad54d4475c2602893f58cb2|
s|{SHA_accelerate-examples}|a827ee6f5d09f8b352f84613462278f942cf3b64|
s|{SHA_colour-accelerate}|edc575cc6a810f5cce8d4b4423ef3968f30a93a3|
s|{SHA_gloss-accelerate}|f13a74dd343778b3011c6e8f17ed19a5918cf341|
s|{SHA_gloss-raster-accelerate}|164c6ee43f04dd8c17ab526bf13d1b3b6eacd6d0|
s|{SHA_lens-accelerate}|b74eb8098735b1ad6cff3c5655af03d3f29b9f8e|
s|{SHA_linear-accelerate}|4f54ea32834100e8c36ac5ef757e08ee799b2544|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|6025f868ea2d4242d85fbb6f9bd591ddd9705a75|
s|{SHA_cuda}|e430bccdd9eca72733a972e7eaa25a36289808b4|
s|{SHA_cufft}|6ef900e0cd2c40b3babf69bfb7b4bf93349821e9|
s|{SHA_cublas}|d5cf7292b4704616d3007ebe591352d5a2e2bbdf|
s|{SHA_cusparse}|9f5b02aa79e54f79c3d003969cae4d597207e734|
s|{SHA_cusolver}|c64363fe776fa920d78826f6c98193502ebba294|
s|{SHA_nvvm}|be9fc3a600aa3809493d7e69d538038e5efff723|

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

