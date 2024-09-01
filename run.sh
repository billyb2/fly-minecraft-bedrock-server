#!/bin/bash
socat UDP4-LISTEN:19132,fork,reuseaddr,bind=fly-global-services UDP4:127.0.0.1:12345 &
/opt/bedrock-entry.sh &


# Wait for any process to exit
wait -n

# Exit with status of process that exited first
exit $?
