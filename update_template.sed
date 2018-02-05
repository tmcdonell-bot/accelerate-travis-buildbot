#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|2a19ab7e892c2fed3c9e29145e5c616b9be3444a|
s|{SHA_accelerate-llvm}|64cc22e59eee159a93489c07b81e70a1c98e59ce|
s|{SHA_accelerate-fft}|d549bf31497d41b2ba35b81cef2cd822bbee0c7a|
s|{SHA_accelerate-blas}|875ad159d48605052fe0367362c14da8408cc0ef|
s|{SHA_accelerate-io}|b35e6a18fbf89817b82c58495ac962a0ce6379fc|
s|{SHA_accelerate-bignum}|cec80c690918b887d867b642a527553822d7ef48|
s|{SHA_accelerate-examples}|7e885f0914d0ff65655b11407388bba254a136c8|
s|{SHA_colour-accelerate}|51670aa22488ae9ed6ed9369b82c53d99dff6e22|
s|{SHA_gloss-accelerate}|6679ac51126030bb5f44b35baa6b927989c735a6|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|ebe7afea4592d7b3dadfb49a506617245cd986e5|
s|{SHA_linear-accelerate}|c984b86a7048f9bfd3007caccc535db63cbcbe1e|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
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

