#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|c6d87eeec0974b6cb39ecba60628a8dd52331812|
s|{SHA_accelerate-llvm}|62f2f658a4ae1f71e8046bbf883b7dad35401824|
s|{SHA_accelerate-fft}|e1c73891e473a6e3a361fe8837859dce94ec3871|
s|{SHA_accelerate-blas}|d5e0ac3f7c84a34423235feeb3c8765bcf892b06|
s|{SHA_accelerate-io}|85f9b7a7bb00035af1e1368ec7919ce65a997ba7|
s|{SHA_accelerate-bignum}|89ad487b135409f6bb5abd34ab6951496bd8b5c2|
s|{SHA_accelerate-examples}|31fa03ff51df324f037172006cb554e05e91e59b|
s|{SHA_colour-accelerate}|6dbbac4d54fcb13db59b3b04ae092bbdda67eda1|
s|{SHA_gloss-accelerate}|ca82c8e805a440bad8e7f7f238fac228de6175dd|
s|{SHA_gloss-raster-accelerate}|a78fec5f7386a584726bec628323cde1f6da9c0c|
s|{SHA_lens-accelerate}|ebe7afea4592d7b3dadfb49a506617245cd986e5|
s|{SHA_linear-accelerate}|ff7a86782fbb17335a6b454ceb521100e67fd77a|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|6ed733b55cd78a10bf3901ac1d5ffd582cc6ac6f|
s|{SHA_cuda}|272ffe7168e00e042237bd01a5ca1cc31ce3acad|
s|{SHA_cufft}|fdea2b78e9e1558419db9089e92d05f98da1383c|
s|{SHA_cublas}|90ca58e30439b54e3a6093db6cdc632ca73b1710|
s|{SHA_cusparse}|90c9f068968ac4ac41d4def3d8b87713b4ba68e4|
s|{SHA_cusolver}|fcdcf0cdbc20271531f582464e72a51e59c3ed2c|
s|{SHA_nvvm}|df81034a2224bee2288dc55b8dce9076327f2900|

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

