#!/usr/bin/env bash


for module in network_usage memory-info cpu-info spotify temperature i3 dunst mail newsboat; do
polybar-msg action "#$module.module_$1"
done
