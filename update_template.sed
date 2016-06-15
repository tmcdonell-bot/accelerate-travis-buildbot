#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|ed0efd5ac4309ef0e0fdad9ba23588df179bf469|
s|{SHA_accelerate-cuda}|f70211c167db0dfb70375e82f69273a6354e6ede|
s|{SHA_accelerate-fft}|cede00c627ce3c82d6076134c2928a1bd2bc028f|
s|{SHA_accelerate-io}|968575fd1ab7306cc21ca273cdca02e516aae4c2|
s|{SHA_accelerate-llvm}|7fde958be5493b9984ac90b3b95ec5680b196a5b|
s|{SHA_lens-accelerate}|c119c9c32d4fbf0d53b8eb906de03fa22ede2e87|
s|{SHA_colour-accelerate}|f7070c85c5e0eef5b2163ac3fcd104db6fb8be21|
s|{SHA_linear-accelerate}|114c1dae1aba7b2da83d5c6e811d73059297abfc|
s|{SHA_gloss-accelerate}|f120dfba7c2228f72fd0ba199ea5662fc802a08f|
s|{SHA_gloss-raster-accelerate}|a03c066616f890d8b41ddd881b366ab8abb98937|
s|{SHA_cuda}|28ee2bd8ef94eb0e6231373ee2b5e0c9187bf5c7|
s|{SHA_cufft}|370e9945cbc1e5f6c113c849f6b16ae04475110d|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_accelerate-io}|tmcdonell/accelerate-io|g
s|{REPO_accelerate-llvm}|tmcdonell/accelerate-llvm|g
s|{REPO_lens-accelerate}|tmcdonell/lens-accelerate|g
s|{REPO_colour-accelerate}|tmcdonell/colour-accelerate|g
s|{REPO_linear-accelerate}|tmcdonell/linear-accelerate|g
s|{REPO_gloss-accelerate}|tmcdonell/gloss-accelerate|g
s|{REPO_gloss-raster-accelerate}|tmcdonell/gloss-raster-accelerate|g
s|{REPO_cuda}|tmcdonell/cuda|g
s|{REPO_cufft}|tmcdonell/cufft|g

