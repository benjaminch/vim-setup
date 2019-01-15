#!/bin/sh

while read repo; do
    git clone "$repo" my_plugings/
done < my_plugings.txt
