#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|2276b12544c9ef40c3d9795cae7ea2b56211b9be|
s|{SHA_accelerate-llvm}|c87c27712a1d84dbdc37e6d4ab63a321f5bbfe0c|
s|{SHA_accelerate-fft}|782a873c000a89fd521e1ce4107daaf14bdc819d|
s|{SHA_accelerate-blas}|1b6c4c363e8f3511049315e27a70bf8e0d7f09eb|
s|{SHA_accelerate-io}|aac1b26f14fe804abdbba2a1ccb3ec1c5559cdd3|
s|{SHA_accelerate-bignum}|a2b8caedeebe60dbc871ed8ff8005797bd13b824|
s|{SHA_accelerate-examples}|d5f74b37af2ed0725721286e06bbe74bcaf61517|
s|{SHA_colour-accelerate}|edc575cc6a810f5cce8d4b4423ef3968f30a93a3|
s|{SHA_gloss-accelerate}|a36a8586aaa9867a1fe199b13b639e47f5de97ee|
s|{SHA_gloss-raster-accelerate}|6cc518a68e389792d6d8f18a1d7cc36cda3e90f0|
s|{SHA_lens-accelerate}|b74eb8098735b1ad6cff3c5655af03d3f29b9f8e|
s|{SHA_linear-accelerate}|d7ca0750520aa12bbd4ce07d4119f47803eef4a3|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|a2c9d4972585acaa0edcc92b68263319b8f4d512|
s|{SHA_cuda}|d345d4d01116ba3bf7a77a8fba827538921330bd|
s|{SHA_cufft}|374a09d341b70a6234d0b0b19f587797e90e9b70|
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

