#!/bin/bash
find . -type f -exec sed -i 's/indralawin/'$1'/g' {} +
