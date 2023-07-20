#!/bin/bash

set -eu

cd $(dirname $0)/../static/cf-templates

for f in $(ls *.yml); do
    aws s3 cp $f s3://quickcreate-cf-templates-545209326105-us-east-1/
done