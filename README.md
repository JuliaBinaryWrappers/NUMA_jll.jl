# `NUMA_jll.jl` (v2.0.18+0)

[![deps](https://juliahub.com/docs/NUMA_jll/deps.svg)](https://juliahub.com/ui/Packages/NUMA_jll/trg5I?page=2)

This is an autogenerated package constructed using [`BinaryBuilder.jl`](https://github.com/JuliaPackaging/BinaryBuilder.jl).

The originating [`build_tarballs.jl`](https://github.com/JuliaPackaging/Yggdrasil/blob/2466081919c25f4ca14198f7a84be9b2e5724e20/N/NUMA/build_tarballs.jl) script can be found on [`Yggdrasil`](https://github.com/JuliaPackaging/Yggdrasil/), the community build tree.

## Bug Reports

If you have any issue, please report it to the Yggdrasil [bug tracker](https://github.com/JuliaPackaging/Yggdrasil/issues).

## Documentation

For more details about JLL packages and how to use them, see `BinaryBuilder.jl` [documentation](https://docs.binarybuilder.org/stable/jll/).

## Sources

The tarballs for `NUMA_jll.jl` have been built from these sources:

* compressed archive: https://github.com/numactl/numactl/releases/download/v2.0.18/numactl-2.0.18.tar.gz (SHA256 checksum: `b4fc0956317680579992d7815bc43d0538960dc73aa1dd8ca7e3806e30bc1274`)
* files in directory, relative to originating `build_tarballs.jl`: [`bundled`](https://github.com/JuliaPackaging/Yggdrasil/tree/2466081919c25f4ca14198f7a84be9b2e5724e20/N/NUMA/bundled)

## Platforms

`NUMA_jll.jl` is available for the following platforms:

* `Linux aarch64 {libc=glibc}` (`aarch64-linux-gnu`)
* `Linux aarch64 {libc=musl}` (`aarch64-linux-musl`)
* `Linux armv6l {call_abi=eabihf, libc=glibc}` (`armv6l-linux-gnueabihf`)
* `Linux armv6l {call_abi=eabihf, libc=musl}` (`armv6l-linux-musleabihf`)
* `Linux armv7l {call_abi=eabihf, libc=glibc}` (`armv7l-linux-gnueabihf`)
* `Linux armv7l {call_abi=eabihf, libc=musl}` (`armv7l-linux-musleabihf`)
* `Linux i686 {libc=glibc}` (`i686-linux-gnu`)
* `Linux i686 {libc=musl}` (`i686-linux-musl`)
* `Linux powerpc64le {libc=glibc}` (`powerpc64le-linux-gnu`)
* `Linux x86_64 {libc=glibc}` (`x86_64-linux-gnu`)
* `Linux x86_64 {libc=musl}` (`x86_64-linux-musl`)

## Products

The code bindings within this package are autogenerated from the following `Products`:

* `LibraryProduct`: `libnuma`
* `ExecutableProduct`: `numactl`
* `ExecutableProduct`: `numastat`
