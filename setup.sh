#!/bin/bash
find . -type f -exec sed -i 's/pekackif/'$1'/g' {} +
