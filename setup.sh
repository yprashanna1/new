#!/bin/bash
# Install system dependencies
apt-get update && apt-get install -y zlib1g-dev

# Install Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y

# Proceed with Streamlit setup
pip install -r requirements.txt
