#!/bin/sh

# --- Configuration ---
MAJOR=2
MINOR=1
PATCH=5

# --- Generate Date ---
DATE=$(date +%d-%m-%Y)

# --- Output version string ---
echo "${MAJOR}.${MINOR}.${PATCH}-${DATE}"
