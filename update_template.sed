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
s|{SHA_accelerate-fft}|413c7a170d592165f20e6e114afbd917b6569a3e|
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
s|{SHA_cuda}|c39da756025d7a6fd9fb3fd368736ee05ced5df2|
s|{SHA_cufft}|3b48501f2bb732eae8262454d53b5870bf2ce640|
s|{SHA_cublas}|7edbefd29bb6a797d90a62123d0676f4ebb91da3|
s|{SHA_nvvm}|9f1225801320c5b4e6a5e6dc656227d1c8522ab0|

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

