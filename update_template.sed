#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|aee5f0232e2cfdcf030e2a7ca0570e9ced017d63|
s|{SHA_accelerate-llvm}|3bc4216e527fa77149259dd19d3d4103ffed9518|
s|{SHA_accelerate-fft}|47e0ff710530617735d43ef73e121a2bca9f7e10|
s|{SHA_accelerate-blas}|fcbdb2c2e511f001f08e5e325da91fcf649a9675|
s|{SHA_accelerate-io}|50962798ffbd09cea4b417aff65455da26def6b5|
s|{SHA_accelerate-bignum}|e827bff4b1a0602b950a7440fe89855f69efba0f|
s|{SHA_accelerate-examples}|750e569109d86ce177d1e8df317948b542aa0aa9|
s|{SHA_colour-accelerate}|fc2a35b7793ba019230131d44173a14e22e410fb|
s|{SHA_gloss-accelerate}|b8d39aa995053addec0ee1765358eef9ff188290|
s|{SHA_gloss-raster-accelerate}|fb21bb7d9b2a97b1182c8286ef0a4ca1ceef8024|
s|{SHA_lens-accelerate}|1d5d90f9b906ba42a06d1f1784af387afd625259|
s|{SHA_linear-accelerate}|cd76e9a87babd0cd82ecc0d56b31db247646c8f0|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
s|{SHA_numeric-prelude-accelerate}|330f2d74a8fa135c0ca143d39c53a56f2eee1fc7|
s|{SHA_lulesh-accelerate}|ac1d967af7ec3bc36f9d71a163ab638fbad3cf4d|
s|{SHA_cuda}|c39da756025d7a6fd9fb3fd368736ee05ced5df2|
s|{SHA_cufft}|3b48501f2bb732eae8262454d53b5870bf2ce640|
s|{SHA_cublas}|46d06f15ad84ec424c138b61df4c332cb29702d8|
s|{SHA_cusparse}|3af4a4bef62e236eab5cb6c7b575f1e383f2d274|
s|{SHA_cusolver}|01b0417ad7b0afa738c22983f9bd31aac918d5b2|
s|{SHA_nvvm}|632323e2a7c3c75bb07a3edb35de47273dc4cd07|

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

