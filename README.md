# docker-windows-volume-watcher

Simple utility to get HMR working with WebPack inside containers running on Docker for Windows.

Inspired by [Mikhail Erofeev's Python tool](https://github.com/merofeev/docker-windows-volume-watcher)

_Building_:

`make build`

Requires Docker.

_Usage_:
Run this tool in the root folder of your source.

`docker-windows-volume-watcher -container=[name of the container your volume is mounted in]`
