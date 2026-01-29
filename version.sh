#!/bin/sh

# --- Configuration ---
MAJOR=2
MINOR=0
PATCH=11

# --- Generate Date ---
DATE=$(date +%d-%m-%Y)

# --- Output version string ---
echo "${MAJOR}.${MINOR}.${PATCH}-${DATE}"
