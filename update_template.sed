#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|f83a4fcd672f59b834425fe67c41d6a46edbcde5|
s|{SHA_accelerate-cuda}|cd8d31c24717ab1041057d1979113689ac79fead|
s|{SHA_accelerate-llvm}|bb05ef082f99456b0719124d9f7d10c2199a2838|
s|{SHA_accelerate-fft}|0f5c90f70b0bdf33bebe7dc446c367e4168a23e5|
s|{SHA_accelerate-io}|f4c84a5c961345bf65059f555f21c6e8bf3070a1|
s|{SHA_accelerate-examples}|504c680dc38abe7a36913c789915931751595ff7|
s|{SHA_colour-accelerate}|c7e5f87e49d6842effd10b8cc86d7c9574ca76f8|
s|{SHA_gloss-accelerate}|0cfc66ee09b50d5ed2eaa6fb5df68dc720e3a7dd|
s|{SHA_gloss-raster-accelerate}|b3e7eefa07e581d31581f384eef7f80d3895b96c|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|e2eda8c657d207bfc888780b505ff5fdfdf20bb5|
s|{SHA_mwc-random-accelerate}|e1e153645ac25898144e29574f3499b7b4eba3d5|
s|{SHA_numeric-prelude-accelerate}|abd54b4156353278652b532e9869b676dfccf9c8|
s|{SHA_lulesh-accelerate}|50d08d19faaa1a01e0949bad5cd55969ef455387|
s|{SHA_cuda}|163547f7925a4483113472c4e4aea464d965ca31|
s|{SHA_cufft}|2cc91ce6c04d0a4e29948c0f8a89e30786ba55f5|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_accelerate-io}|tmcdonell/accelerate-io|g
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

