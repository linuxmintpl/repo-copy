-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: lxsession
Binary: lxsession, lxsession-dbg, lxsession-data, lxsession-edit, lxpolkit, lxsession-logout, lxsession-default-apps
Architecture: any all
Version: 0.5.2-0.1ubuntu2~rafaela
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Andrew Lee (李健秋) <ajqlee@debian.org>, Andriy Grytsenko <andrej@rep.kiev.ua>
Homepage: http://www.lxde.org/
Standards-Version: 3.9.6
Vcs-Browser: http://git.lxde.org/gitweb/?p=debian/lxsession.git
Vcs-Git: git://git.lxde.org/git/debian/lxsession.git
Build-Depends: debhelper (>= 9), autotools-dev, intltool, libdbus-glib-1-dev, valac, libgtk2.0-dev, libpolkit-agent-1-dev, libunique-dev
Package-List:
 lxpolkit deb x11 optional arch=any
 lxsession deb x11 optional arch=any
 lxsession-data deb x11 optional arch=all
 lxsession-dbg deb debug extra arch=any
 lxsession-default-apps deb x11 optional arch=any
 lxsession-edit deb x11 optional arch=any
 lxsession-logout deb x11 optional arch=any
Checksums-Sha1:
 6755a82e3c9c2d6ca82c38b67c637beff7781a48 356080 lxsession_0.5.2.orig.tar.xz
 fafb26cbbf29dc82be316ef425ce6823009f9095 9972 lxsession_0.5.2-0.1ubuntu2~rafaela.debian.tar.xz
Checksums-Sha256:
 027b55ca29eef9eebedbb6410e60b6b569e6863c28ad6d40532b2e22f24722bf 356080 lxsession_0.5.2.orig.tar.xz
 3b0da129f93258aca92a9e79892b2546afbff1861dc3d72772ff51ab7e8db094 9972 lxsession_0.5.2-0.1ubuntu2~rafaela.debian.tar.xz
Files:
 cdcf4ba3b083bc7cd046b58e00bcc3c4 356080 lxsession_0.5.2.orig.tar.xz
 866b00cfced2634b57feba46621edab4 9972 lxsession_0.5.2-0.1ubuntu2~rafaela.debian.tar.xz
Original-Maintainer: Debian LXDE Maintainers <lxde-debian@lists.lxde.org>

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJVNq+JAAoJEMzZHWERoGhRuyMH/3WeyD6ngMbmWVlXbq7lKd6o
MmILYE4RAniOpLP0PNdpw6UGTy/r4a8biDK8U1APYOSP7SVG/aMb91SD2C1ManSt
NcR91IkeWgVsNE9sQOm9D5WpX4bALKuvTj4Gy7fN1C0dZhGPZvHKTFUYBENq3fbb
jvFUpe9sMirJa7Tr25rv4KgPu0fP7cCBT7GvjBCXG1zJP6KDudAqYF3s1xwZDXiq
zrH4qYoZLcawSJndlaEaccw8m/gL05ZSbZKAf/v3oJQ14WHfAA8T9Ay8g4UHtV0T
mnjF3ozs0CnOjsQSnZUeXoUXwvjEbMrg/sg6Gd3FzuktsROaBJoKNAc1p3Ew4JA=
=mkS6
-----END PGP SIGNATURE-----
