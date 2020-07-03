#!/bin/bash

sed -i -e 's;hk2006g;hk2007;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

