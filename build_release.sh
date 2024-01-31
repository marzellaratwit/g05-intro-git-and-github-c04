#!/bin/bash

deno compile --target x86_64-unknown-linux-gnu --allow-read --allow-sys -o text-adventure-c04-linux index.js
deno compile --target x86_64-pc-windows-msvc --allow-read --allow-sys -o text-adventure-c04-win index.js