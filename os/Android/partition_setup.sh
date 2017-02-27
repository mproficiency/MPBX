#!/bin/sh


set -ex

if [ -z "$part1" ] || [ -z "$part2" ]; then
  printf "Error: missing environment variable part1 or part2\n" 1>&2
  exit 1
fi

mkdir -p /tmp/data

mount "$part4" /tmp/data

dd if=/tmp/data/system.img of=$part2 bs=512k





mkdir -p /tmp/boot /tmp/system /tmp/cache

mount "$part1" /tmp/boot
mount "$part2" /tmp/system
mount "$part3" /tmp/cache

rm /tmp/data/system.img

umount /tmp/boot
umount /tmp/system
umount /tmp/cache





