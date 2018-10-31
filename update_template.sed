#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|9e6bd4fc6ef0d1502e1b361cf337efa4f9accaeb|
s|{SHA_accelerate-llvm}|4fc2ddbec764413f95248b10fd089d26b508e89d|
s|{SHA_accelerate-fft}|2afae51413f33079d43a3d2104d84e7aab2ca0a7|
s|{SHA_accelerate-blas}|d4d6efb7134debc0d8f1cc8840d21148990fdad8|
s|{SHA_accelerate-io}|a6fc49a0728dfef36c87a64b97f7985d5876db50|
s|{SHA_accelerate-bignum}|db95f9c8a155f4af1ad54d4475c2602893f58cb2|
s|{SHA_accelerate-examples}|a827ee6f5d09f8b352f84613462278f942cf3b64|
s|{SHA_colour-accelerate}|edc575cc6a810f5cce8d4b4423ef3968f30a93a3|
s|{SHA_gloss-accelerate}|f13a74dd343778b3011c6e8f17ed19a5918cf341|
s|{SHA_gloss-raster-accelerate}|164c6ee43f04dd8c17ab526bf13d1b3b6eacd6d0|
s|{SHA_lens-accelerate}|ddb0b36dd1ce51f7d4e37c995548afa70720b3e0|
s|{SHA_linear-accelerate}|e34eccbe6b29f056f8f8d62083f928cf24d7d746|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|6025f868ea2d4242d85fbb6f9bd591ddd9705a75|
s|{SHA_cuda}|22b5b301d1944ae88bcbae9fc0cb3ffdfe836371|
s|{SHA_cufft}|4ca4d3b834369ce2f1ae5c37f4ab93d41f901512|
s|{SHA_cublas}|4fe02b20b7eeb6fb68e46916d1b7bdedbbc79b8b|
s|{SHA_cusparse}|1499516a9e2be37b55d305640aac935038fb7b1a|
s|{SHA_cusolver}|ea2c426c06d34d92c6ba2b37d06621e5b86cc578|
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

