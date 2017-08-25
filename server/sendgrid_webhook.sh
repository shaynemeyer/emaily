#!/usr/bin/env bash
function localtunnel {
    lt -p 5000 -s wenitwlua
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
