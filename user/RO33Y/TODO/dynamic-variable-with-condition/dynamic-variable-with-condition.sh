#! /usr/bin/env bash

jumlah=$(dpkg -l | grep ii | wc -l)
echo "jumlah paket anda $jumlah"

if [[ $jumlah -gt 1000 ]]; then
	echo "Jumlah paket yang ter-install sangat banyak"
	echo "Disarankan untuk membuang paket-paket yang tidak perlu"
fi