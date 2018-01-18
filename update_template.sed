#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|1aa13b896811541dcd4b97b6c305e229d657d51e|
s|{SHA_accelerate-llvm}|9ccfc0969b8a3ac6d9280e890ca805c3b6ebc2dd|
s|{SHA_accelerate-fft}|d549bf31497d41b2ba35b81cef2cd822bbee0c7a|
s|{SHA_accelerate-blas}|875ad159d48605052fe0367362c14da8408cc0ef|
s|{SHA_accelerate-io}|73db15635af7b94daa1e35758fb86f59099294b6|
s|{SHA_accelerate-bignum}|cec80c690918b887d867b642a527553822d7ef48|
s|{SHA_accelerate-examples}|31fa03ff51df324f037172006cb554e05e91e59b|
s|{SHA_colour-accelerate}|d69eb748a689df187012d0bd425a7bbfb9809655|
s|{SHA_gloss-accelerate}|69900a2a68ad1dfded9c6173728120a2e1a35213|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|ebe7afea4592d7b3dadfb49a506617245cd986e5|
s|{SHA_linear-accelerate}|758d005f0958b85d9c83658ec3b9d15b440c235d|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|a22c39c1471d4e6d73a8ba96073c0197a2800b61|
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

