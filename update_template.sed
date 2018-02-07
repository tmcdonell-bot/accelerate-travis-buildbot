#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|a2753b841138b5f03c4aaa3f3001cba1763c1915|
s|{SHA_accelerate-llvm}|64cc22e59eee159a93489c07b81e70a1c98e59ce|
s|{SHA_accelerate-fft}|9b9aa63ef9ed163829700ba5630ff9be1bd19a67|
s|{SHA_accelerate-blas}|f3121e4839f49aacf00b0236ce53b81dbf2eb18f|
s|{SHA_accelerate-io}|6e2cbcc915310e6fed0dcfb7dc09fa497a2efe2a|
s|{SHA_accelerate-bignum}|cec80c690918b887d867b642a527553822d7ef48|
s|{SHA_accelerate-examples}|bf1f249b0da99df063e4d2360f0d4ee583f89a07|
s|{SHA_colour-accelerate}|6740c35e10fe3db655943fb56901418b8e99a946|
s|{SHA_gloss-accelerate}|6679ac51126030bb5f44b35baa6b927989c735a6|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|9abe5836aa2bbfd0ca76e103fc58e9615ad59284|
s|{SHA_linear-accelerate}|feaf458f4ecbebc33846420cf6f4cfcf9ea090c5|
s|{SHA_mwc-random-accelerate}|2c3a3654be10aae5bf4e8673ab1e3b2a8dff3128|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|35b4e65b7ab0c167fed2ba11cc207c2c625f06b8|
s|{SHA_cuda}|f04929808536fbcd28050d6bfd5ed682d8379d5b|
s|{SHA_cufft}|4327010c6a00aa1dbf40c4fc2d3eeb657483df4a|
s|{SHA_cublas}|9b7e1ce0686036b5e7edecff7240ab781d21fe58|
s|{SHA_cusparse}|d64f297281441e8b6e90bd97768c5d9849ba608e|
s|{SHA_cusolver}|5e7edaadf96a5c415efbb4d3a3b120d32611841c|
s|{SHA_nvvm}|baeb5a8bafab00b9f5d98f341abe4e2d8ae4d3fd|

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

