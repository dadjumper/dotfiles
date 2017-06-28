#!/bin/sh

sleep 1
pkill polybar &&
sleep 2
wal -i "$(< "${HOME}/.cache/wal/wal")"
sleep 4
polybar bar1 &
sleep 1
