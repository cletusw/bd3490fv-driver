#!/bin/bash

echo "0x61 (Left status), should be 0x1e (0x3e if muted)"
i2cget -y 1 0x20 0x61

echo "0x65 (Right status), should be 0x1e (0x3e if muted)"
i2cget -y 1 0x20 0x65

echo "0x7C (Errors), should be 0x00"
i2cget -y 1 0x20 0x7C
