FROM nolze/ubuntu-texlive-basic

MAINTAINER nolze <nolze@archlinux.us>

ARG CTAN_MIRROR="http://mirror.ctan.org/systems/texlive/tlnet/"

RUN tlmgr option repository $CTAN_MIRROR
RUN tlmgr install \
      collection-langjapanese
