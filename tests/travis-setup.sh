#!/bin/bash
set -e

sudo add-apt-repository --yes ppa:beineri/opt-qt59-trusty
sudo apt-get update -qq
sudo apt-get -qq install qt59base
