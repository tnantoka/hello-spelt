#!/bin/sh
rm -rf docs
spelt build --destination docs
echo "hello-spelt.bornneet.com" > docs/CNAME
