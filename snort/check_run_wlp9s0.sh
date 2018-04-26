#!/bin/bash

# snort check rules and run in interface wlp9s0
snort -T -c /etc/snort/snort.conf -i wlp9s0
sleep 3
snort -A console -c /etc/snort/snort.conf -i wlp9s0
