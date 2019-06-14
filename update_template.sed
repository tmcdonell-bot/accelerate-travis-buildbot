#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|6ba668face6a9afbc02bf157ca910b48d412b198|
s|{SHA_accelerate-llvm}|87d49f13ca9f080340d3136e964ea0881848ee9b|
s|{SHA_accelerate-fft}|1ecec4e16ca30d87ee8d10a63276e02f55f39031|
s|{SHA_accelerate-blas}|1b6c4c363e8f3511049315e27a70bf8e0d7f09eb|
s|{SHA_accelerate-io}|b909e3e225fff5f6eadeddc8668ef65677b19f9f|
s|{SHA_accelerate-bignum}|fb24d06c1868797a89797d543d39cba8e156097c|
s|{SHA_accelerate-examples}|59c491b236c648548aaaaeb2a99239a44b3cedcb|
s|{SHA_colour-accelerate}|edc575cc6a810f5cce8d4b4423ef3968f30a93a3|
s|{SHA_gloss-accelerate}|a36a8586aaa9867a1fe199b13b639e47f5de97ee|
s|{SHA_gloss-raster-accelerate}|6cc518a68e389792d6d8f18a1d7cc36cda3e90f0|
s|{SHA_lens-accelerate}|b74eb8098735b1ad6cff3c5655af03d3f29b9f8e|
s|{SHA_linear-accelerate}|d7ca0750520aa12bbd4ce07d4119f47803eef4a3|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|a2c9d4972585acaa0edcc92b68263319b8f4d512|
s|{SHA_cuda}|e8a832dd4d068553fc56a393a7aa3940f142b3b6|
s|{SHA_cufft}|374a09d341b70a6234d0b0b19f587797e90e9b70|
s|{SHA_cublas}|d5cf7292b4704616d3007ebe591352d5a2e2bbdf|
s|{SHA_cusparse}|f2af79258e7c3596e6faff5a9eed2488d9a29dd7|
s|{SHA_cusolver}|a165bae6031c55cb155a86af9650c5a27896ae82|
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

