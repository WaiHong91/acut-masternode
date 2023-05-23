Acut Core
==========

This is the official reference wallet for Acut digital currency and comprises the backbone of the Acut peer-to-peer network. You can [download Acut Core](https://www.acut.org/downloads/) or [build it yourself](#building) using the guides below.

Running
---------------------
The following are some helpful notes on how to run Acut Core on your native platform.

### Unix

Unpack the files into a directory and run:

- `bin/acut-qt` (GUI) or
- `bin/acutd` (headless)

### Windows

Unpack the files into a directory, and then run acut-qt.exe.

### macOS

Drag Acut Core to your applications folder, and then run Acut Core.

### Need Help?

* See the [Acut documentation](https://docs.acut.org)
for help and more information.
* Ask for help on [Acut Discord](http://stayacuty.com)
* Ask for help on the [Acut Forum](https://acut.org/forum)

Building
---------------------
The following are developer notes on how to build Acut Core on your native platform. They are not complete guides, but include notes on the necessary libraries, compile flags, etc.

- [Dependencies](dependencies.md)
- [macOS Build Notes](build-osx.md)
- [Unix Build Notes](build-unix.md)
- [Windows Build Notes](build-windows.md)
- [OpenBSD Build Notes](build-openbsd.md)
- [NetBSD Build Notes](build-netbsd.md)
- [Gitian Building Guide](gitian-building.md)

Development
---------------------
The Acut Core repo's [root README](/README.md) contains relevant information on the development process and automated testing.

- [Developer Notes](developer-notes.md)
- [Productivity Notes](productivity.md)
- [Release Notes](release-notes.md)
- [Release Process](release-process.md)
- Source Code Documentation ***TODO***
- [Translation Process](translation_process.md)
- [Translation Strings Policy](translation_strings_policy.md)
- [Travis CI](travis-ci.md)
- [JSON-RPC Interface](JSON-RPC-interface.md)
- [Unauthenticated REST Interface](REST-interface.md)
- [Shared Libraries](shared-libraries.md)
- [BIPS](bips.md)
- [Dnsseed Policy](dnsseed-policy.md)
- [Benchmarking](benchmarking.md)

### Resources
* See the [Acut Developer Documentation](https://acutcore.readme.io/)
  for technical specifications and implementation details.
* Discuss on the [Acut Forum](https://acut.org/forum), in the Development & Technical Discussion board.
* Discuss on [Acut Discord](http://stayacuty.com)
* Discuss on [Acut Developers Discord](http://chat.acutdevs.org/)

### Miscellaneous
- [Assets Attribution](assets-attribution.md)
- [acut.conf Configuration File](acut-conf.md)
- [Files](files.md)
- [Fuzz-testing](fuzzing.md)
- [Reduce Memory](reduce-memory.md)
- [Reduce Traffic](reduce-traffic.md)
- [Tor Support](tor.md)
- [Init Scripts (systemd/upstart/openrc)](init.md)
- [ZMQ](zmq.md)
- [PSBT support](psbt.md)

License
---------------------
Distributed under the [MIT software license](/COPYING).
