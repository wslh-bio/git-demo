#!/bin/bash

base32 -d f.b64 | display
echo $(base32 -d f.b64)
