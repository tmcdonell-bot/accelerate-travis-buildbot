#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|12ee3e6a57620be238393e49251f497b45ee9068|
s|{SHA_accelerate-llvm}|6c212f0f8bfe4a81ddfbdc7706a99fcfeb594c6f|
s|{SHA_accelerate-fft}|f07f29a1e380272a3ebaeb84940df5902e08b002|
s|{SHA_accelerate-blas}|1005cfa5d5556ff857426f5d68625921d95dc8d6|
s|{SHA_accelerate-io}|58b33a84c3d23bbafb1b4353dd24c464d60ca6d0|
s|{SHA_accelerate-bignum}|262c48e88e71b9154844b96d77164d266bdbb643|
s|{SHA_accelerate-examples}|d7aea7b53d7a443b4c0e244b5b8d715cad86de75|
s|{SHA_colour-accelerate}|f8b4eebc6b0f40a589664d2162f81fabecb0066d|
s|{SHA_gloss-accelerate}|a6a8b3658f67b5775a0c53d6255fb732301c2cec|
s|{SHA_gloss-raster-accelerate}|188c3dfd6763fab5d64b4ddd60091a57a526763a|
s|{SHA_lens-accelerate}|b74eb8098735b1ad6cff3c5655af03d3f29b9f8e|
s|{SHA_linear-accelerate}|1f69959d985f8c3c116795fa896b227f03ac37d6|
s|{SHA_mwc-random-accelerate}|e840871e2edbc583bc90230b1bb9d9452e89d3d6|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|5397e6bfa612a168a6387ed7e1f55e6faa47f6c8|
s|{SHA_cuda}|b9c3d1bb198fd097818a63d0e9d87cf8ad3c0b22|
s|{SHA_cufft}|1fec492ee2bd70559f889e456a15e1ee996aec0a|
s|{SHA_cublas}|ee2f6a257fb3d9092b518577adcd2d26396e887c|
s|{SHA_cusparse}|52586c8344c3194015d67aadf68d7f4839b967ac|
s|{SHA_cusolver}|cf69ada3bb5bf3a0fa3a150a8fa4bca1228a0f85|
s|{SHA_nvvm}|4b0ee7b1644a71f56a4d024dda3d40f225ac1f05|

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

