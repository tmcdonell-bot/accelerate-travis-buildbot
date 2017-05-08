#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|43551340bf08fb8b1d297a1a3852e970adb28050|
s|{SHA_accelerate-cuda}|6285f87859788628ce68d1ff76ce7b348f585f9e|
s|{SHA_accelerate-llvm}|66a26a83d7b4e207a3990e1bd9f75cc843f617f8|
s|{SHA_accelerate-fft}|0f18a273e865a26ba7c68f1a3d063ff494587216|
s|{SHA_accelerate-io}|893ab10a7daadfc3050968a0eabc515770578b5a|
s|{SHA_accelerate-bignum}|249e1fe1dd91ca975c0623e20779cc0e1875956d|
s|{SHA_accelerate-examples}|61cd3ee0594734a9d97d3694e05ebc29b1cc5eb6|
s|{SHA_colour-accelerate}|cc44ab7ef1ad57ba0addbd01f1712022e293e41c|
s|{SHA_gloss-accelerate}|4c881b07d99ce584668cead64a945c8ce023d929|
s|{SHA_gloss-raster-accelerate}|93cd0da8bcc33efaaa59801f97a89d2311dcf48d|
s|{SHA_lens-accelerate}|b19b89518f4e58f75a207f06112c75943ab1b998|
s|{SHA_linear-accelerate}|73a7755e0c6454c8b4f1c89b2e70d26fce197211|
s|{SHA_mwc-random-accelerate}|e4c384c300e1faa36d74e3b34984e040b20ed66a|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|8a95d19df76f7d20f7a010dc2967c8ce083ae3fe|
s|{SHA_cuda}|a315902cde5b6401551bb617444777b7e2cc8746|
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

