#!/bin/bash
set -e

export XZ_OPT=-9

cd install/opt
tar cJf build_linux_5.9.1.tar.xz qt