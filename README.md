# docker-ubuntu-texlive-ja

Small TeX Live image on Ubuntu base, intended for automated build on CI tool.

A Japanese language specific fork of [nolze/docker-ubuntu-texlive-basic](https://github.com/nolze/docker-ubuntu-texlive-basic).

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

## Development

### Build

```bash
docker build -t nolze/ubuntu-texlive-ja .
```
