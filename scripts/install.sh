#!/bin/bash

package=$1

sudo xbps-install --repository hostdir/binpkgs $package
