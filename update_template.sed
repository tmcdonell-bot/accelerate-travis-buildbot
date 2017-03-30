#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|22d49629ade9b9b8e93985362323b1259155df37|
s|{SHA_accelerate-cuda}|0f4d0b9781af099dad8739b57f4da55466293597|
s|{SHA_accelerate-llvm}|2bb0fb1c7608b4b37269a0a631dc2289bff2f560|
s|{SHA_accelerate-fft}|38ffe9c8ef24ef286085aa0e3ee38024447a301d|
s|{SHA_accelerate-io}|c8a618b563853b08f3501979e05e51d1303d7fa4|
s|{SHA_accelerate-bignum}|b3bf8dc8ba5b30811f8bef04fbea893736e8a447|
s|{SHA_accelerate-examples}|30d0e62851f1ab8b82769e5fedb53f57c222a2ea|
s|{SHA_colour-accelerate}|ae5c318053615dd9fd22ab1f5f53ea6645cbaf91|
s|{SHA_gloss-accelerate}|40fe0c86b02bf3d439c6c8c62118503e3710e68c|
s|{SHA_gloss-raster-accelerate}|bd04187f999934bf985ccf50d110dbab4533f7d4|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|952a2d4234b9855650ca7dc69ff6b234a7cdb56f|
s|{SHA_mwc-random-accelerate}|1f76b6ed03a835a6077f68aa4bc65506eb1cd64f|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|8a95d19df76f7d20f7a010dc2967c8ce083ae3fe|
s|{SHA_cuda}|382b445505104ee3243284f69ff0e1bc6b782921|
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

