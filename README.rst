Name
====
bnord - Open a VPN connection to a NordVPN server.

Author
======
Bo Cimino

Description
===========
bnord opens a connection to a NordVPN server based on connection options
provided by the user.

Installation and removal
========================

bnord installs as a deb package.

::

    ./package.bash

And then use your package manager to install the resulting deb. Once installed,
run the following command to clean the repo.

::

    make clean

If you're using a non-deb based package manager, then you can use fpm to convert
the deb into an rpm.

::

    fpm -s deb -t rpm ./bnord*.deb

Maintenance
===========

The version as reported by the --version option is hardcoded into bnord.
If modifying or creating a new release, ensure it is updated there as well
as in the control / spec files.

Copyright
=========
bnord - Open a VPN connection to a NordVPN server.
Copyright (C) 2021  Bo Cimino

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; version 2 of the License.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
