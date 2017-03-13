#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|b6c1621ce2993b76b858ee2af4aa46b81fe95202|
s|{SHA_accelerate-cuda}|bdf85542a5c1786feadd0eb9f3fdaa67759d666a|
s|{SHA_accelerate-llvm}|48744386436d664c59145c8d80a8851c53716ea9|
s|{SHA_accelerate-fft}|a27ec08ee856dd217880ac33a6f52ba9f184dcfb|
s|{SHA_accelerate-io}|c8a618b563853b08f3501979e05e51d1303d7fa4|
s|{SHA_accelerate-bignum}|4926ce3a3defaa5c4306afeac7ef616c03934874|
s|{SHA_accelerate-examples}|fac55a42eabb5c961b59dc6f1c3e488bb181cec5|
s|{SHA_colour-accelerate}|ae5c318053615dd9fd22ab1f5f53ea6645cbaf91|
s|{SHA_gloss-accelerate}|ebf359c410d8bba2ea7f29e2e50c5102abd9304e|
s|{SHA_gloss-raster-accelerate}|021732e3fc6d62fd6c9f882f8c9c564b9514d54a|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|952a2d4234b9855650ca7dc69ff6b234a7cdb56f|
s|{SHA_mwc-random-accelerate}|1f76b6ed03a835a6077f68aa4bc65506eb1cd64f|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|8a95d19df76f7d20f7a010dc2967c8ce083ae3fe|
s|{SHA_cuda}|ab92c454b8bf65ff17f0ea089097a01a80f62d48|
s|{SHA_cufft}|dc7ae89035777e5bc9629a6049e7fc1f46a61a87|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
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

