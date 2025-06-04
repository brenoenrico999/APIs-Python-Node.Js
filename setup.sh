#!/bin/bash
# Setup dependencies for both APIs
set -e

# Install Node dependencies
cd "APIs/Gerenciamento de Bots/Node"
npm install

# Install Python dependencies
cd "../Python"
pip install -r requirements.txt

cd ../../..

echo "Setup complete."
