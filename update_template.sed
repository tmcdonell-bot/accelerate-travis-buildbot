#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|f6d6958ad2fda13ee38a5b3dcdac63ed540ba3cb|
s|{SHA_accelerate-llvm}|c042c80388dac6b15fdb17d1f4f66b10d6c47e0a|
s|{SHA_accelerate-fft}|50715ca9fb8dc1d203569d332100658ac4b75456|
s|{SHA_accelerate-blas}|46045b48b1fd9be712983f369054e2fe795d9d12|
s|{SHA_accelerate-io}|6e6fd16a380af2054ab6abe5fd2423e19dda783c|
s|{SHA_accelerate-bignum}|e827bff4b1a0602b950a7440fe89855f69efba0f|
s|{SHA_accelerate-examples}|c6ae8402ab907bad83968650a529bc33aa7e0b65|
s|{SHA_colour-accelerate}|fc2a35b7793ba019230131d44173a14e22e410fb|
s|{SHA_gloss-accelerate}|4c881b07d99ce584668cead64a945c8ce023d929|
s|{SHA_gloss-raster-accelerate}|93cd0da8bcc33efaaa59801f97a89d2311dcf48d|
s|{SHA_lens-accelerate}|b19b89518f4e58f75a207f06112c75943ab1b998|
s|{SHA_linear-accelerate}|a3515c64b085f80f1dc8f5cd3c8db483be2e9362|
s|{SHA_mwc-random-accelerate}|e4c384c300e1faa36d74e3b34984e040b20ed66a|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|7015142c19ac4878a54a88ea77ad59babf034cee|
s|{SHA_cuda}|1bff17152088384b71a439b01ec993a54e2618c9|
s|{SHA_cufft}|cecc8bdfe857463773635010ac350b80d0fe99e3|
s|{SHA_cublas}|13a51a207064a93f24081dd5aca7520b78c73ac4|
s|{SHA_nvvm}|537d627d348f5e4be16f37739d9884208b21063e|

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
s|{REPO_nvvm}|tmcdonell/nvvm|g

