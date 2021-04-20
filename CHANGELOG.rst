===========
 Changelog
===========
All notable changes to bnord will be documented in this file.

The format is based on `Keep a Changelog <https://keepachangelog.com/en/1.0.0/>`_,
and this project adheres to `Semantic Versioning <https://semver.org/spec/v2.0.0.html>`_.

[unreleased]
============
Added
-----
- New command to list server hostnames that match the provided criterion.

Changed
-------
- Only certain bnord commands require root privileges.

Fixed
-----
- Added ``--version`` to the help message and man page.
- Typo in bnord man page.

[1.0.0] - 2021-04-18
====================
This is the first official tag for bnord.

Added
-----
- Ability to connect to a NordVPN server via OpenVPN.
- Option for connecting to a P2P server.
- Support for distribution as a deb.
- Update feature for downloading OVPN configurations.
- User can select to use tcp or udp for connection protocol.
