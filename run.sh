#!/bin/bash
# run.sh
# Check if Flask is installed
if ! python3 -c "import flask" &> /dev/null; then
    echo "Flask not found. Installing Flask..."
    pip install Flask
else
    echo "Flask is already installed."
fi

# Run the Flask server
echo "Starting the Python Flask server..."
python3 server.py
