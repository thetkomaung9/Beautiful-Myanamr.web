#!/bin/bash

# Quick Start Script for Beautiful Myanmar Website
# This script helps you quickly test the website locally

echo "======================================"
echo "Beautiful Myanmar Website - Quick Start"
echo "======================================"
echo ""

# Check for Python
if command -v python3 &> /dev/null; then
    echo "✓ Python 3 found"
    PYTHON_CMD="python3"
elif command -v python &> /dev/null; then
    echo "✓ Python found"
    PYTHON_CMD="python"
else
    echo "✗ Python not found. Please install Python to run local server."
    echo "Alternatively, you can:"
    echo "  - Open index.html directly in your browser"
    echo "  - Use another web server like Node.js: npx serve"
    exit 1
fi

# Find available port
PORT=8000
while lsof -Pi :$PORT -sTCP:LISTEN -t >/dev/null 2>&1 ; do
    echo "⚠ Port $PORT is in use, trying next port..."
    PORT=$((PORT + 1))
done

echo ""
echo "Starting local web server on port $PORT..."
echo ""
echo "======================================"
echo "✓ Server is running!"
echo "======================================"
echo ""
echo "Open your browser and navigate to:"
echo ""
echo "  → http://localhost:$PORT"
echo "  → http://127.0.0.1:$PORT"
echo ""
echo "Press Ctrl+C to stop the server"
echo "======================================"
echo ""

# Start the server
cd "$(dirname "$0")"
$PYTHON_CMD -m http.server $PORT
