#! /usr/bin/env bash

jumlah=$(dpkg -l | grep ii | wc -l)

if [[ $jumlah -gt 1000 ]]; then
	echo "jumlah paket anda $jumlah"
fi