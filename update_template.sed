#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|0f98ba984efacc22aa2c488de5ad08a513b65ef3|
s|{SHA_accelerate-llvm}|3134e76c6e7cb163fa8ac94e41eb80b21ddee6ca|
s|{SHA_accelerate-fft}|540332967616dacdf76b905112153726e2c89142|
s|{SHA_accelerate-blas}|18969069c37de535546042842470190717b0d19e|
s|{SHA_accelerate-io}|6e2cbcc915310e6fed0dcfb7dc09fa497a2efe2a|
s|{SHA_accelerate-bignum}|cec80c690918b887d867b642a527553822d7ef48|
s|{SHA_accelerate-examples}|3f46b5884772429de03e25272226383f53281917|
s|{SHA_colour-accelerate}|e347b28b0d5a6306890c37b8df8086de7edfc0ba|
s|{SHA_gloss-accelerate}|6679ac51126030bb5f44b35baa6b927989c735a6|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|5a943eea734e1aeaa6ec21b00404ab4c951b2253|
s|{SHA_linear-accelerate}|feaf458f4ecbebc33846420cf6f4cfcf9ea090c5|
s|{SHA_mwc-random-accelerate}|50b0bcf805a6b605636974cdefb031c2db846763|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|35b4e65b7ab0c167fed2ba11cc207c2c625f06b8|
s|{SHA_cuda}|d5e0b9cd369312a9d9c03e10599bcb4833000868|
s|{SHA_cufft}|f3b757abbb921345f74439cfde68a6a393a3e170|
s|{SHA_cublas}|b0983b68e98a953d558996ba37d7131fcff2f7ed|
s|{SHA_cusparse}|3d94510ba30cbf265f9c601b209ebcb416ae46ac|
s|{SHA_cusolver}|b323f3104f8d34426aae2ccd6229bc206a43a038|
s|{SHA_nvvm}|7497769775b86ad577cc90ae809928804583718a|

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

