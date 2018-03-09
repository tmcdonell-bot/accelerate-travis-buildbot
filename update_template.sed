#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|378c9c18db0b58ae737918b257261122b790e500|
s|{SHA_accelerate-llvm}|455d265e761e7a1d1924b406dde00b672e6ced8d|
s|{SHA_accelerate-fft}|540332967616dacdf76b905112153726e2c89142|
s|{SHA_accelerate-blas}|f3121e4839f49aacf00b0236ce53b81dbf2eb18f|
s|{SHA_accelerate-io}|6e2cbcc915310e6fed0dcfb7dc09fa497a2efe2a|
s|{SHA_accelerate-bignum}|cec80c690918b887d867b642a527553822d7ef48|
s|{SHA_accelerate-examples}|3f46b5884772429de03e25272226383f53281917|
s|{SHA_colour-accelerate}|6740c35e10fe3db655943fb56901418b8e99a946|
s|{SHA_gloss-accelerate}|6679ac51126030bb5f44b35baa6b927989c735a6|
s|{SHA_gloss-raster-accelerate}|a363e59299304cfd48981109f980b35c6141d1b4|
s|{SHA_lens-accelerate}|5a943eea734e1aeaa6ec21b00404ab4c951b2253|
s|{SHA_linear-accelerate}|feaf458f4ecbebc33846420cf6f4cfcf9ea090c5|
s|{SHA_mwc-random-accelerate}|2c3a3654be10aae5bf4e8673ab1e3b2a8dff3128|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|35b4e65b7ab0c167fed2ba11cc207c2c625f06b8|
s|{SHA_cuda}|61e9cc3290d1f74c254d06991e5c74e250af0e02|
s|{SHA_cufft}|cbd9f59c619828d7895f82e9bd99ee4d126baa5e|
s|{SHA_cublas}|09fe9445aa012c65bfc5834f91a0fef3be9def00|
s|{SHA_cusparse}|6902430e0b5aad370ada96b4f32640c34b6c0644|
s|{SHA_cusolver}|886172350e36d5066f5b4a1e87ab9adcd56b3311|
s|{SHA_nvvm}|a4806255346d837b23569e736e8de7fc27790e42|

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

