#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|43025d401c5450c05e852c1a8591a54bd6b68e7a|
s|{SHA_accelerate-cuda}|6285f87859788628ce68d1ff76ce7b348f585f9e|
s|{SHA_accelerate-llvm}|a14a7abdc1dfad9adb6e91081ff436210dd9a7e0|
s|{SHA_accelerate-fft}|0f18a273e865a26ba7c68f1a3d063ff494587216|
s|{SHA_accelerate-io}|893ab10a7daadfc3050968a0eabc515770578b5a|
s|{SHA_accelerate-bignum}|249e1fe1dd91ca975c0623e20779cc0e1875956d|
s|{SHA_accelerate-examples}|21ddd2c332ef4ad81e3df08639805d68b58b428d|
s|{SHA_colour-accelerate}|cc44ab7ef1ad57ba0addbd01f1712022e293e41c|
s|{SHA_gloss-accelerate}|c6e463b6ad5fd9739a199d508d04758380836e9c|
s|{SHA_gloss-raster-accelerate}|73eab06be7d1c6a3d9da7d9435dee494f8945e4f|
s|{SHA_lens-accelerate}|b19b89518f4e58f75a207f06112c75943ab1b998|
s|{SHA_linear-accelerate}|c44d7c48aad21be2865d71fd9b71b53487a63568|
s|{SHA_mwc-random-accelerate}|e4c384c300e1faa36d74e3b34984e040b20ed66a|
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

