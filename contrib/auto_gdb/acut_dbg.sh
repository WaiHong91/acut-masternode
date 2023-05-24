#!/usr/bin/env bash
# Copyright (c) 2018-2020 The Acut Core developers
# Distributed under the MIT software license, see the accompanying
# file COPYING or http://www.opensource.org/licenses/mit-license.php.
# use testnet settings,  if you need mainnet,  use ~/.acutcore/acutd.pid file instead
export LC_ALL=C

acut_pid=$(<~/.acutcore/testnet3/acutd.pid)
sudo gdb -batch -ex "source debug.gdb" acutd ${acut_pid}
