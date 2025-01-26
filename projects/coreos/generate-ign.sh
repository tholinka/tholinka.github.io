#!/bin/sh

sudo docker run --pull=always --rm -i quay.io/coreos/butane:release < rpi4.bu > rpi4.ign
sudo docker run --pull=always --rm -i quay.io/coreos/ignition-validate:release - < rpi4.ign
