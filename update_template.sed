#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|f6d6958ad2fda13ee38a5b3dcdac63ed540ba3cb|
s|{SHA_accelerate-llvm}|427b1ada6cf3b6e098c8628629af6be70034fcf9|
s|{SHA_accelerate-fft}|cd125190605afa88833cb500027f8a451a5734fb|
s|{SHA_accelerate-blas}|2b66e3a704ca5776e35ce93bfe4cc0b71a96f675|
s|{SHA_accelerate-io}|893ab10a7daadfc3050968a0eabc515770578b5a|
s|{SHA_accelerate-bignum}|249e1fe1dd91ca975c0623e20779cc0e1875956d|
s|{SHA_accelerate-examples}|20fcf207573ed888806ad57ec2bcea517b89568a|
s|{SHA_colour-accelerate}|2c7ce095282b2d0ef33cc1e73ca865cc3cc3211b|
s|{SHA_gloss-accelerate}|4c881b07d99ce584668cead64a945c8ce023d929|
s|{SHA_gloss-raster-accelerate}|93cd0da8bcc33efaaa59801f97a89d2311dcf48d|
s|{SHA_lens-accelerate}|b19b89518f4e58f75a207f06112c75943ab1b998|
s|{SHA_linear-accelerate}|a3515c64b085f80f1dc8f5cd3c8db483be2e9362|
s|{SHA_mwc-random-accelerate}|e4c384c300e1faa36d74e3b34984e040b20ed66a|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|7015142c19ac4878a54a88ea77ad59babf034cee|
s|{SHA_cuda}|1bff17152088384b71a439b01ec993a54e2618c9|
s|{SHA_cufft}|cecc8bdfe857463773635010ac350b80d0fe99e3|
s|{SHA_cublas}|5e6fc1bdd0f6225b040c6e8c1edb59d4d38fa660|
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

