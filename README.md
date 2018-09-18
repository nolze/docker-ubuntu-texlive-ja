# docker-ubuntu-texlive-ja

[![Docker Automated build](https://img.shields.io/docker/automated/nolze/ubuntu-texlive-ja.svg)](https://hub.docker.com/r/nolze/ubuntu-texlive-ja/)
[![Docker Image Size](https://images.microbadger.com/badges/image/nolze/ubuntu-texlive-ja.svg)](https://microbadger.com/images/nolze/ubuntu-texlive-ja "Get your own image badge on microbadger.com")

Small TeX Live image on Ubuntu base, intended for automated build on CI tool. A Japanese language specific fork of [nolze/docker-ubuntu-texlive-basic](https://github.com/nolze/docker-ubuntu-texlive-basic).

## Usage

### Pull & Run

```bash
docker pull nolze/ubuntu-texlive-ja
docker run --rm -it -v $PWD:/workdir nolze/ubuntu-texlive-ja
```

### Compile

```bash
latexmk
```

See also [nolze/docker-ubuntu-texlive-basic](https://github.com/nolze/docker-ubuntu-texlive-basic).

## Development

### Build

```bash
docker build -t nolze/ubuntu-texlive-ja .
```
