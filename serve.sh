#!/usr/bin/env bash
# Serve this folder so fetch(links.json) works (file:// will not).
cd "$(dirname "$0")"
PORT="${1:-8080}"
echo "Fruit_World → http://127.0.0.1:${PORT}/"
exec python3 -m http.server "$PORT"
