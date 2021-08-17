#!/bin/bash
find . -type f -exec gsed -i 's/chintu9002/'$1'/g' {} +
