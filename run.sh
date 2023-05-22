#!/bin/bash
if [[ $OSTYPE == *"darwin"* ]]; then
    cd build/macOS/
    ./first_tests
elif [[ $OSTYPE == *"linux-gnu"* ]]; then
    cd build/Linux/aarch64/
    # Disable running executable until Headless rendering is set up.
    file first_tests
    ./first_tests
    
else
    echo "macOS ( 64-bit ) or Linux ( ARM-64 ) not detected. For windows platform, use run.bat file."
fi