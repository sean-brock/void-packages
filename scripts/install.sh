#!/bin/bash

package = $1
n_procs = $2

sudo xbps-install --repository hostdir/binpkgs $package
