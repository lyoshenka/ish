#!/bin/bash

s3cmd sync -P --exclude='*git*' --exclude='*.sh' . s3://ish.grin.io/
