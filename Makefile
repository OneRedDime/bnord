################################################################################
# bnord - Open a VPN connection to a NordVPN server.
# Copyright (C) 2021  Bo Cimino
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; version 2 of the License.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.
################################################################################

MANPAGE=./docs/man/bnord.1.gz

BINDIR=$(PREFIX)/usr/bin
MANDIR=$(PREFIX)/usr/local/share/man/man1

all: $(MANPAGE)

$(MANPAGE):
	@ cd docs/man && make

install:
	@ cat NOTICE
	@ install -v -d $(BINDIR)
	@ install -v -m 755 ./bnord $(BINDIR)
	@ install -v -d $(MANDIR)
	@ install -v -m 644 ./docs/man/bnord.1.gz $(MANDIR)

uninstall:
	rm /usr/bin/bnord
	rm /usr/local/share/man/man1/bnord.1.gz

clean:
	rm -rf ./docs/man/bnord.1.gz bnord_*.deb bnord_*/
