#!/bin/bash

set -e
set -x

function clean_content {
    find ./content/ -type f ! -name '*.tex' -delete
    rm -rf ./content/auto || true
    rm ./content/_region_.tex || true
}

clean_content
