# alpine-lunatic

## What is this?

Just a Docker builder for [lunatic](https://lunatic.solutions) in Alpine linux.

## Usage

- run as a one-off container:

`docker run srl295/alpine-lunatic:latest /src/lunatic/target/release/lunatic

- export the whole thing, perhaps to another container

`docker run srl295/alpine-lunatic:latest tar cvfpz - /src/lunatic > ~/Downloads/alpine-lunatic.tar.gz`

- or just the binary

`docker run srl295/alpine-lunatic:latest cat  /src/lunatic/target/release/lunatic > ~/Downloads/alpine-lunatic`

- like `zombo.com`, the possibilities are endless!

## Author

Steven R. Loomis

## LICENSE

Apache-2.0, see [LICENSE](./LICENSE)
