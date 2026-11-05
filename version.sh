#!/bin/sh

# --- Configuration ---
MAJOR=2
MINOR=3
PATCH=2

# --- Generate Date ---
DATE=$(date +%d-%m-%Y)

# --- Output version string ---
echo "${MAJOR}.${MINOR}.${PATCH}-${DATE}"
