#!/bin/sh

# --- Configuration ---
MAJOR=1
MINOR=2
PATCH=5

# --- Generate Date ---
DATE=$(date +%d-%m-%Y)

# --- Output version string ---
echo "${MAJOR}.${MINOR}.${PATCH}-${DATE}"