#!/bin/bash

# generate web site
rigid . ../public

# remove this file from target dir
rm ../public/build.sh
