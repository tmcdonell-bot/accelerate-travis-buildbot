#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|7b2f1397985ad67b178f5304658bedb97fc1345f|
s|{SHA_accelerate-cuda}|6285f87859788628ce68d1ff76ce7b348f585f9e|
s|{SHA_accelerate-llvm}|040c33637b670ac6988a96e70241d5eda4a32319|
s|{SHA_accelerate-fft}|0f18a273e865a26ba7c68f1a3d063ff494587216|
s|{SHA_accelerate-blas}|278e1379fc3ca13260f4499f8832fac4863d89fb|
s|{SHA_accelerate-io}|893ab10a7daadfc3050968a0eabc515770578b5a|
s|{SHA_accelerate-bignum}|249e1fe1dd91ca975c0623e20779cc0e1875956d|
s|{SHA_accelerate-examples}|33f014bcb4d771f0193f302116d4141bc05f0592|
s|{SHA_colour-accelerate}|cc44ab7ef1ad57ba0addbd01f1712022e293e41c|
s|{SHA_gloss-accelerate}|4c881b07d99ce584668cead64a945c8ce023d929|
s|{SHA_gloss-raster-accelerate}|93cd0da8bcc33efaaa59801f97a89d2311dcf48d|
s|{SHA_lens-accelerate}|b19b89518f4e58f75a207f06112c75943ab1b998|
s|{SHA_linear-accelerate}|a3515c64b085f80f1dc8f5cd3c8db483be2e9362|
s|{SHA_mwc-random-accelerate}|e4c384c300e1faa36d74e3b34984e040b20ed66a|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|a288f7c025bc9ca7b8eecc9009bed54caa741c0b|
s|{SHA_cuda}|1bff17152088384b71a439b01ec993a54e2618c9|
s|{SHA_cufft}|84445f284b2f19b3de157d7025cdba5d839e0225|
s|{SHA_cublas}|5e6fc1bdd0f6225b040c6e8c1edb59d4d38fa660|
s|{SHA_nvvm}|537d627d348f5e4be16f37739d9884208b21063e|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
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

