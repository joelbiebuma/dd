#!/bin/bash
# use testnet settings,  if you need mainnet,  use ~/.cadexcore/cadexd.pid file instead
cadex_pid=$(<~/.cadexcore/testnet3/cadexd.pid)
sudo gdb -batch -ex "source debug.gdb" cadexd ${cadex_pid}
