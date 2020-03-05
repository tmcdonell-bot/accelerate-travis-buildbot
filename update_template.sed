#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|cc78ca8ba7397b445418e0646111753ec86bfcdd|
s|{SHA_accelerate-llvm}|0f92cd6ad324f87378bffbb9b74bbd0722cee417|
s|{SHA_accelerate-fft}|24de1074001142bf02009ed36479dc9e8e045c61|
s|{SHA_accelerate-blas}|9e682444592c3d69471efeda4c21332cb296c5f4|
s|{SHA_accelerate-io}|58b33a84c3d23bbafb1b4353dd24c464d60ca6d0|
s|{SHA_accelerate-bignum}|fb24d06c1868797a89797d543d39cba8e156097c|
s|{SHA_accelerate-examples}|57546e83e14f642ce9e13b5687578a824521cfd7|
s|{SHA_colour-accelerate}|f8b4eebc6b0f40a589664d2162f81fabecb0066d|
s|{SHA_gloss-accelerate}|de4da479dfa236f4b7c08348cfc7e9fef70476ea|
s|{SHA_gloss-raster-accelerate}|a2f29879d87222f68a8b8e06fa8f1960d7e5a671|
s|{SHA_lens-accelerate}|b74eb8098735b1ad6cff3c5655af03d3f29b9f8e|
s|{SHA_linear-accelerate}|2f4dfe92854f53c2aac9be51c9da25899a659273|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|bc48fc0020bd5e1bf19d25a55fcb9c2361cb0a3e|
s|{SHA_cuda}|34b853f4013603982633e1d19bfc2118ccb5a8bc|
s|{SHA_cufft}|1fec492ee2bd70559f889e456a15e1ee996aec0a|
s|{SHA_cublas}|d0523c3ebb4dbcc9cd73c811c8273a39a0691c7d|
s|{SHA_cusparse}|52586c8344c3194015d67aadf68d7f4839b967ac|
s|{SHA_cusolver}|cf69ada3bb5bf3a0fa3a150a8fa4bca1228a0f85|
s|{SHA_nvvm}|44df64cdd4c82f970f610296f0b30a75ede0f7bf|

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

