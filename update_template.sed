#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|ed02d0ab0fc1d4430193efe12c92d9d77239e68c|
s|{SHA_accelerate-cuda}|cd8d31c24717ab1041057d1979113689ac79fead|
s|{SHA_accelerate-llvm}|3af06aedb70446322905b039c46f7846e16329c2|
s|{SHA_accelerate-fft}|14a179f036435b976a5883abf592ccfc9810082f|
s|{SHA_accelerate-io}|f4c84a5c961345bf65059f555f21c6e8bf3070a1|
s|{SHA_accelerate-examples}|735ec8663b3777dc8346e2940f38b7fdc43533b5|
s|{SHA_colour-accelerate}|2c36c09d5ec0c4eb66dca3a2bc931d1c024890b8|
s|{SHA_gloss-accelerate}|17d7acb5bb707be723eab3add3e95a61190eb5bc|
s|{SHA_gloss-raster-accelerate}|70b6b4a688fd7694db39702520324aef5c09914c|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_linear-accelerate}|952a2d4234b9855650ca7dc69ff6b234a7cdb56f|
s|{SHA_mwc-random-accelerate}|e1e153645ac25898144e29574f3499b7b4eba3d5|
s|{SHA_numeric-prelude-accelerate}|b1c3630f09e9e45a26deac3c1fe6194b9eb40263|
s|{SHA_lulesh-accelerate}|8a95d19df76f7d20f7a010dc2967c8ce083ae3fe|
s|{SHA_cuda}|2bc730f25d41b6fa727a1e297692f2b07c33de32|
s|{SHA_cufft}|dc7ae89035777e5bc9629a6049e7fc1f46a61a87|

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

