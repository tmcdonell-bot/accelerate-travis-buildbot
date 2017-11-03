#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|216538e42140a70fb8f5e4d3c0f045c33e5babfe|
s|{SHA_accelerate-llvm}|6f423e6b9379feab174297d3cc558e5210db8068|
s|{SHA_accelerate-fft}|07e8c4edf76641c585ec2eb58b04817d50cfcaf0|
s|{SHA_accelerate-blas}|676ab38780a53eee1ec34ae8e9361b8055b9a2f6|
s|{SHA_accelerate-io}|e7f7d6c4b5fe6d5d30878dd22c7ade2071ffc99e|
s|{SHA_accelerate-bignum}|03bad32c584a2954a39fe832917af74869926fe5|
s|{SHA_accelerate-examples}|a74707809e5afcc237ccab1f7de9969316a2279a|
s|{SHA_colour-accelerate}|6dbbac4d54fcb13db59b3b04ae092bbdda67eda1|
s|{SHA_gloss-accelerate}|ca82c8e805a440bad8e7f7f238fac228de6175dd|
s|{SHA_gloss-raster-accelerate}|a78fec5f7386a584726bec628323cde1f6da9c0c|
s|{SHA_lens-accelerate}|6557b2d861eef07329d8c877896a27733a0a85ba|
s|{SHA_linear-accelerate}|15d3880362232e1ecd48a05f109a8481ee3c6c09|
s|{SHA_mwc-random-accelerate}|6b43b357516b71ef4b7ed33260c975447d01bccc|
s|{SHA_numeric-prelude-accelerate}|88aeb033e92e98baf238f8c7e5611bb58a200479|
s|{SHA_lulesh-accelerate}|a1fb8468351be6e249be89c90d01dc0e75df8106|
s|{SHA_cuda}|4272d6e2fdcfefdd6798d81c7af8aff6dc050b1a|
s|{SHA_cufft}|fdea2b78e9e1558419db9089e92d05f98da1383c|
s|{SHA_cublas}|a858aa5dae80e6cf289673d461f3b6d64a95136c|
s|{SHA_cusparse}|90c9f068968ac4ac41d4def3d8b87713b4ba68e4|
s|{SHA_cusolver}|fcdcf0cdbc20271531f582464e72a51e59c3ed2c|
s|{SHA_nvvm}|5044814ed8fa93f329d12d70de0106f014957023|

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

