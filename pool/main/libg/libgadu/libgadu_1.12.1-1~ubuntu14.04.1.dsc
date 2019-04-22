-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: libgadu
Binary: libgadu3, libgadu3-dbg, libgadu-dev, libgadu-doc
Architecture: any all
Version: 1:1.12.1-1~ubuntu14.04.1
Maintainer: Marcin Owsiany <porridge@debian.org>
Homepage: http://toxygen.net/libgadu/
Standards-Version: 3.9.6
Vcs-Browser: https://github.com/porridge/libgadu
Vcs-Git: git://github.com/porridge/libgadu.git -b debian-1.12
Build-Depends: debhelper (>= 9~), dpkg-dev (>= 1.16.1~), dh-autoreconf, autoconf, automake, libtool, pkg-config, protobuf-c-compiler, libprotobuf-c-dev | libprotobuf-c0-dev, libgnutls28-dev, zlib1g-dev, ca-certificates, libxml2-dev, doxygen
Build-Conflicts: autoconf2.13, automake1.4
Package-List:
 libgadu-dev deb libdevel optional arch=any
 libgadu-doc deb doc optional arch=all
 libgadu3 deb libs optional arch=any
 libgadu3-dbg deb debug extra arch=any
Checksums-Sha1:
 a41435c0ae5dd5e7e3b998915639a8288398f86e 676040 libgadu_1.12.1.orig.tar.gz
 d34497e2453d0e76f1c5e1d7d1c0a79b6bf02a83 8580 libgadu_1.12.1-1~ubuntu14.04.1.debian.tar.xz
Checksums-Sha256:
 a2244074a89b587ba545b5d87512d6eeda941fec4a839b373712de93308d5386 676040 libgadu_1.12.1.orig.tar.gz
 a757a63c83635d5a7768e460fa600f7587584809297b8f5ce0e33ad48f682def 8580 libgadu_1.12.1-1~ubuntu14.04.1.debian.tar.xz
Files:
 6de8b26f3b9155a67f549ced6da93c56 676040 libgadu_1.12.1.orig.tar.gz
 3b10102c4808c92ba8a8be96e6660f8a 8580 libgadu_1.12.1-1~ubuntu14.04.1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJU0mHIAAoJEMzZHWERoGhRV5wH+QE0CrOCTvqapSq77i2X7zKY
vV9tWS3s68L61PGIhZr2K6BltA5quhwfexgbuj/qomH2qpEv1g2ySpZI7CfLowIC
ljrkUh5wfgTZkRXxUB6EJpwotNoRhfUieC3+BcHJb/Oh8EKrlIK/R1YjuEYur5vO
nG61uhm4CG+3/eiEgACgU3vbpLoiCjxxtgnufMrD35Wv8STvf8Vd0x3OZWTgXuzv
+7N8bmqx4FoC4i6LQqkefq0PR8pby7tpANci1993w0RFcH1IBsFXbHqD1yQpxP+L
KO2paepr35Zv5D/VOzGgQO+Uf+bO9uuDiNGv3hYuxLuaKJVzN4zUauCUC6gLq3k=
=PMAu
-----END PGP SIGNATURE-----
