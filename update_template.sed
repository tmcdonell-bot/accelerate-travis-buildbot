#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|1daff6959b6ec30cf1e13a087d576e3b2403585b|
s|{SHA_accelerate-llvm}|979fb8029a33009847d119157f90abefb027a24b|
s|{SHA_accelerate-fft}|50715ca9fb8dc1d203569d332100658ac4b75456|
s|{SHA_accelerate-blas}|46045b48b1fd9be712983f369054e2fe795d9d12|
s|{SHA_accelerate-io}|6e6fd16a380af2054ab6abe5fd2423e19dda783c|
s|{SHA_accelerate-bignum}|e827bff4b1a0602b950a7440fe89855f69efba0f|
s|{SHA_accelerate-examples}|750e569109d86ce177d1e8df317948b542aa0aa9|
s|{SHA_colour-accelerate}|fc2a35b7793ba019230131d44173a14e22e410fb|
s|{SHA_gloss-accelerate}|b8d39aa995053addec0ee1765358eef9ff188290|
s|{SHA_gloss-raster-accelerate}|fb21bb7d9b2a97b1182c8286ef0a4ca1ceef8024|
s|{SHA_lens-accelerate}|1d5d90f9b906ba42a06d1f1784af387afd625259|
s|{SHA_linear-accelerate}|cd76e9a87babd0cd82ecc0d56b31db247646c8f0|
s|{SHA_mwc-random-accelerate}|d1535021c95a736db7f51af273525a7bbfc7bf30|
s|{SHA_numeric-prelude-accelerate}|330f2d74a8fa135c0ca143d39c53a56f2eee1fc7|
s|{SHA_lulesh-accelerate}|ac1d967af7ec3bc36f9d71a163ab638fbad3cf4d|
s|{SHA_cuda}|39f4f3b16fa1a3d07669b4587ebce409a06a824c|
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

