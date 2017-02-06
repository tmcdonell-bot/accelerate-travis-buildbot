#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|1108decb6ec67f604fd9f8a3e4202ec7ead43bfb|
s|{SHA_accelerate-cuda}|cd8d31c24717ab1041057d1979113689ac79fead|
s|{SHA_accelerate-llvm}|e0597a1cc010f88408ca867bfb54d4a13d9e4a80|
s|{SHA_accelerate-fft}|f801c78cb72e01a181b2023020444ffc9a099040|
s|{SHA_accelerate-io}|f4c84a5c961345bf65059f555f21c6e8bf3070a1|
s|{SHA_accelerate-bignum}|3f960b15da495e87b5fbe9c74d81be3d486604bd|
s|{SHA_accelerate-examples}|6cc9219229bad01cecba22ccbe543c1a01cce003|
s|{SHA_colour-accelerate}|ae5c318053615dd9fd22ab1f5f53ea6645cbaf91|
s|{SHA_gloss-accelerate}|ebf359c410d8bba2ea7f29e2e50c5102abd9304e|
s|{SHA_gloss-raster-accelerate}|021732e3fc6d62fd6c9f882f8c9c564b9514d54a|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|952a2d4234b9855650ca7dc69ff6b234a7cdb56f|
s|{SHA_mwc-random-accelerate}|1f76b6ed03a835a6077f68aa4bc65506eb1cd64f|
s|{SHA_numeric-prelude-accelerate}|8adc16cf42bfc43ca3967b8bdc33d4d442026751|
s|{SHA_lulesh-accelerate}|8a95d19df76f7d20f7a010dc2967c8ce083ae3fe|
s|{SHA_cuda}|ab92c454b8bf65ff17f0ea089097a01a80f62d48|
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

