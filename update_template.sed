#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|f8ca137f0b84df383aff58f37fc979e0376037b7|
s|{SHA_accelerate-llvm}|44ad207cda5eeb801fd3ce2c67b4bc7ce68f8d09|
s|{SHA_accelerate-fft}|2afae51413f33079d43a3d2104d84e7aab2ca0a7|
s|{SHA_accelerate-blas}|c164536136a73e5a6f5846443d8925213c47bb74|
s|{SHA_accelerate-io}|c8d281c6e3bcada173535817314330e792b540f0|
s|{SHA_accelerate-bignum}|db95f9c8a155f4af1ad54d4475c2602893f58cb2|
s|{SHA_accelerate-examples}|a827ee6f5d09f8b352f84613462278f942cf3b64|
s|{SHA_colour-accelerate}|e182226ff242717e8ae0b2df861a713fcb05bdd9|
s|{SHA_gloss-accelerate}|f13a74dd343778b3011c6e8f17ed19a5918cf341|
s|{SHA_gloss-raster-accelerate}|164c6ee43f04dd8c17ab526bf13d1b3b6eacd6d0|
s|{SHA_lens-accelerate}|6fdc2141d595da1056c59cab77f11594686b7cdd|
s|{SHA_linear-accelerate}|8b24c72b301a85225b43ae9504c590e60f1caee0|
s|{SHA_mwc-random-accelerate}|2ba974e45a43e0db99159d1e532c6162c5924487|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|1a0ffdb5752149e7961cfaefb854422ae5588cb0|
s|{SHA_cuda}|ac078dfceb2e86bb598b6b202ae9c715425041c6|
s|{SHA_cufft}|f3b757abbb921345f74439cfde68a6a393a3e170|
s|{SHA_cublas}|b0983b68e98a953d558996ba37d7131fcff2f7ed|
s|{SHA_cusparse}|3d94510ba30cbf265f9c601b209ebcb416ae46ac|
s|{SHA_cusolver}|b323f3104f8d34426aae2ccd6229bc206a43a038|
s|{SHA_nvvm}|366d066095c269788e0a39d646730026056cc50b|

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

