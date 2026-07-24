#!/bin/bash
cd "$(dirname "$0")"
echo "Allez! dev server → http://localhost:8780"
python3 -m http.server 8780
