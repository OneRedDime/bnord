=======
 bnord
=======

-----------------------------------------
Open a VPN connection to a NordVPN server
-----------------------------------------

.. include:: _manual-section.rst

SYNOPSIS
========

**bnord** [opts] *command* [args]

DESCRIPTION
===========
bnord is a program that makes it easy to connect to a desired NordVPN server.

::

    # Download VPN configurations.
    bnord update

    # Connect to the recommended VPN server.
    bnord connect

    # Connect to a server supporing a specific feature. eg. P2P.
    bnord connect --p2p

    # Connect to a specific server.
    bnord connect us3914

Send SIGINT to bnord to terminate the connection (CTRL-C).

OPERATIONS
==========
**update**
        Download new nordvpn server config archive to /etc/bnord .

**connect** [*server*]
        Connect to the recommended server. Alternatively connect via the short
        name (ie. us3914).

**list** [*num*]
        List hostnames that match the provided criterion. Num is the number
        of hostnames that will be printed, up to 10.

GENERAL OPTIONS
===============
**--version**
        Display the version of bnord.

**-h, --help**
        Print the help message.

CONNECTION OPTIONS
==================
**--p2p**
        Connect to a server that supports P2P.

**-t, --tcp**
        Use the tcp protocol.

**-u, --udp**
        Use the udp protocol. This is the default.

AUTHOR
======
bnord was developed by Bo Cimino <ciminobo@protonmail.com>.

COPYRIGHT
=========
Copyright © 2021 Bo Cimino. License GPLv2: GNU GPL version 2.

This is free software: you are free to change and redistribute it under
the terms of the above license. There is NO WARRANTY, to the extent permitted
by law.
