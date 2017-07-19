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
s|{SHA_gloss-accelerate}|b8d39aa995053addec0ee1765358eef9ff188290|
s|{SHA_gloss-raster-accelerate}|fb21bb7d9b2a97b1182c8286ef0a4ca1ceef8024|
s|{SHA_lens-accelerate}|1d5d90f9b906ba42a06d1f1784af387afd625259|
s|{SHA_linear-accelerate}|7244933080cef27ea01ca0cae38050725d27ad65|
s|{SHA_mwc-random-accelerate}|d1535021c95a736db7f51af273525a7bbfc7bf30|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|6814fa9ae6e2f0805dc92ea02bf96eb04b1acaf0|
s|{SHA_cuda}|b6e62e26a4a62cb94961c4b9fd9eca97ad04652e|
s|{SHA_cufft}|3b48501f2bb732eae8262454d53b5870bf2ce640|
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

