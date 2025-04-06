#!/bin/bash
set -e

source /etc/profile.d/ansible-global-settings.sh

# Execute the command passed as arguments to the container
exec "$@"
