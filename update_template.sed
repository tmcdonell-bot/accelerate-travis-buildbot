#!/usr/bin/env sed -f
# vim: nospell
#
# Wrap variables for replacement in the template with {} to avoid substring
# matches, i.e. s/accelerate/foo/ matches both 'accelerate' and
# 'accelerate-cuda'.
#

# TRAVIS_COMMIT
s|{SHA_accelerate}|ed0efd5ac4309ef0e0fdad9ba23588df179bf469|
s|{SHA_accelerate-cuda}|05acd3adca9fd89a8ac19184afbed47d1b7d1505|
s|{SHA_accelerate-fft}|cfa0089b05ad914600bcc48398caf21247c753e1|
s|{SHA_cuda}|28ee2bd8ef94eb0e6231373ee2b5e0c9187bf5c7|
s|{SHA_cufft}|370e9945cbc1e5f6c113c849f6b16ae04475110d|

# TRAVIS_REPO_SLUG
s|{REPO_accelerate}|tmcdonell/accelerate|g
s|{REPO_accelerate-cuda}|tmcdonell/accelerate-cuda|g
s|{REPO_accelerate-fft}|tmcdonell/accelerate-fft|g
s|{REPO_cuda}|tmcdonell/cuda|g
s|{REPO_cufft}|tmcdonell/cufft|g

