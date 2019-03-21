#!/bin/bash

sed -f update_template.sed template/README.md.template       > README.md
# sed -f update_template.sed template/stack-7.8.yaml.template  > stack-7.8.yaml
# sed -f update_template.sed template/stack-7.10.yaml.template > stack-7.10.yaml
sed -f update_template.sed template/stack-8.0.yaml.template  > stack-8.0.yaml
sed -f update_template.sed template/stack-8.2.yaml.template  > stack-8.2.yaml
sed -f update_template.sed template/stack-8.4.yaml.template  > stack-8.4.yaml
sed -f update_template.sed template/stack-8.6.yaml.template  > stack-8.6.yaml

