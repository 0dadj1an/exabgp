#!/bin/sh

# Small instruction set done by Henry-Nicolas Tourneur to automate testings.

apt-get install build-essential dpkg-dev fakeroot lintian
echo "Make sure you'r in the ExaBGP root folder"
dpkg-buildpackage
echo "To install your package, run dpkg -i exabgp_VERSION_all.deb"
echo "You can check for packaging errors by running lintian on the .changes file."

