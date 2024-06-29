#!/bin/bash

# Install necessary libraries
apt-get update && apt-get install -y libssl1.0.0

# Continue with the build process
vercel build
