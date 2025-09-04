#!/usr/bin/env bash

cd "$(dirname "$0")/.."

s=""
s+="s/ı/i/g; "

sed -i -E "$s" *-ocr/*.hocr
