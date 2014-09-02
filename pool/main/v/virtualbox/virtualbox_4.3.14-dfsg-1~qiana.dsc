-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: virtualbox
Binary: virtualbox-qt, virtualbox, virtualbox-dbg, virtualbox-dkms, virtualbox-source, virtualbox-guest-dkms, virtualbox-guest-source, virtualbox-guest-x11, virtualbox-guest-utils
Architecture: amd64 i386 all
Version: 4.3.14-dfsg-1~qiana
Maintainer: Debian Virtualbox Team <pkg-virtualbox-devel@lists.alioth.debian.org>
Uploaders: Michael Meskes <meskes@debian.org>, Felix Geyer <fgeyer@debian.org>, Ritesh Raj Sarraf <rrs@debian.org>
Homepage: http://www.virtualbox.org/
Standards-Version: 3.9.5
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-virtualbox/virtualbox.git
Vcs-Git: git://anonscm.debian.org/pkg-virtualbox/virtualbox.git
Build-Depends: bzip2, debhelper (>= 9), default-jdk, dkms (>= 2.1.1.1), docbook-xml, docbook-xsl, dpkg-dev (>= 1.15.6~), g++-multilib [amd64], genisoimage, gsoap (>= 2.8.16), hardening-wrapper, iasl, imagemagick, kbuild (>= 1:0.1.9998svn2695), libasound2-dev, libcap-dev, libcurl4-openssl-dev, libdevmapper-dev, libdrm-dev, libgl1-mesa-dev, libglu1-mesa-dev, libidl-dev, libpam0g-dev, libpixman-1-dev, libpng-dev, libpulse-dev, libqt4-dev (>= 4.4.0), libqt4-network (>= 4.4.0), libqt4-opengl-dev (>= 4.4.0), libsdl1.2-dev, libssl-dev, libvncserver-dev, libvpx-dev, libx11-dev, libxcomposite-dev, libxcursor-dev, libxdamage-dev, libxext-dev, libxi-dev, libxinerama-dev, libxml2-dev, libxmu-dev, libxrandr-dev, libxrender-dev, libxslt1-dev, libxt-dev, lsb-release, lynx-cur, makeself, module-assistant, python-dev (>= 2.6.6-3~), texlive-fonts-extra, texlive-fonts-recommended, texlive-latex-extra, texlive-latex-recommended, uuid-dev, x11proto-gl-dev, x11proto-xf86dri-dev, xserver-xorg-dev, xsltproc, yasm (>= 0.7.0), zlib1g-dev
Package-List:
 virtualbox deb contrib/misc optional arch=amd64,i386
 virtualbox-dbg deb contrib/debug extra arch=amd64,i386
 virtualbox-dkms deb contrib/kernel optional arch=all
 virtualbox-guest-dkms deb contrib/kernel optional arch=all
 virtualbox-guest-source deb contrib/kernel optional arch=all
 virtualbox-guest-utils deb contrib/misc optional arch=amd64,i386
 virtualbox-guest-x11 deb contrib/x11 optional arch=amd64,i386
 virtualbox-qt deb contrib/misc optional arch=amd64,i386
 virtualbox-source deb contrib/kernel optional arch=all
Checksums-Sha1:
 4da91b5068dcf1b9ee1af58837ae8783fa5bbd87 36575236 virtualbox_4.3.14-dfsg.orig.tar.xz
 fe7ec1c14df71436a4f723f814691860e4be6408 74652 virtualbox_4.3.14-dfsg-1~qiana.debian.tar.xz
Checksums-Sha256:
 b7cc3c84d2822a58ce7883cc8a3b38610df70a623ad29d954654332e9aa8fd82 36575236 virtualbox_4.3.14-dfsg.orig.tar.xz
 7faa19d74154a0d090578a4f7f019c1ee6ab0c62189359a27f538308feefadcc 74652 virtualbox_4.3.14-dfsg-1~qiana.debian.tar.xz
Files:
 9f3882a16d029f940543c219b5d6a8af 36575236 virtualbox_4.3.14-dfsg.orig.tar.xz
 4b241fb59cbed1e0574480d3eac5983d 74652 virtualbox_4.3.14-dfsg-1~qiana.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJT2mdWAAoJEMzZHWERoGhR3Y0H/2gNGE8gA0baanN9yY5rINT5
zDUKbTnXZMQZDDsujMqHNy6sTAo5ruxaEevQ9e3S7BUIe8Za3fmJQIP6thCAdRls
3aBunc6GrehDDPf5PlpYYozMn2YfdOZU3nNU8Da77GKzIWwgi1+OPLCCU65kQuNM
bl7+sNJMp8k8/Q0uAZi0q+S8vfYK+7P7To7n0CAYhyAj4hfXa7Jk/HJb25evc143
Ri/R+8u7fEZgV7Z4UIP79IAt7Y0LkUIj7jHlihxbD6+fpJOnPQadNml9NMBOovsH
j/ZLMGVp1oZnLOYop+n/ItArhMNrIJXOdb1YNsAJB+a9vhjI2fI4QtRcbA3qorQ=
=yOWA
-----END PGP SIGNATURE-----
