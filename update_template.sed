#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|28c212c48bdd8c417241e3c0337c577e29104e76|
s|{SHA_accelerate-llvm}|4fc2ddbec764413f95248b10fd089d26b508e89d|
s|{SHA_accelerate-fft}|2afae51413f33079d43a3d2104d84e7aab2ca0a7|
s|{SHA_accelerate-blas}|c164536136a73e5a6f5846443d8925213c47bb74|
s|{SHA_accelerate-io}|c8d281c6e3bcada173535817314330e792b540f0|
s|{SHA_accelerate-bignum}|db95f9c8a155f4af1ad54d4475c2602893f58cb2|
s|{SHA_accelerate-examples}|a827ee6f5d09f8b352f84613462278f942cf3b64|
s|{SHA_colour-accelerate}|242ba1e78dd85c261013b18b50c5a0fab5ef56c1|
s|{SHA_gloss-accelerate}|f13a74dd343778b3011c6e8f17ed19a5918cf341|
s|{SHA_gloss-raster-accelerate}|164c6ee43f04dd8c17ab526bf13d1b3b6eacd6d0|
s|{SHA_lens-accelerate}|abae277ff896c66f7af07105ce720ffc603ea028|
s|{SHA_linear-accelerate}|e34eccbe6b29f056f8f8d62083f928cf24d7d746|
s|{SHA_mwc-random-accelerate}|2ba974e45a43e0db99159d1e532c6162c5924487|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|1a0ffdb5752149e7961cfaefb854422ae5588cb0|
s|{SHA_cuda}|caa8d6afe7d8cb0baa8fa3e0ca919f6a13889b23|
s|{SHA_cufft}|b56f3749baf93bd976efd8dea7d8ff80e6f7f9ea|
s|{SHA_cublas}|457e0ee36e43c7e256343e95686fba18ef811956|
s|{SHA_cusparse}|828dc44e8ca7356ec30414dfd6d523d1c29fa536|
s|{SHA_cusolver}|8e51d7f5a42fe8bbb69bafda7d6907b61022c3da|
s|{SHA_nvvm}|aa74e43fe0dc754bc433c10318224ab8a8262515|

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

