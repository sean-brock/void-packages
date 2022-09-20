#!/bin/bash

package = $1
n_procs = $2

./xbps-src clean
./xbps-src pkg -j$n_procs $package
