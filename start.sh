#!/bin/bash
cd "$(dirname "$0")"
xdg-open editor.html 2>/dev/null || open editor.html
