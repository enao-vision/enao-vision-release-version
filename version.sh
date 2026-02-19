#!/bin/sh

# --- Configuration ---
MAJOR=2
MINOR=0
PATCH=13

# --- Generate Date ---
DATE=$(date +%d-%m-%Y)

# --- Output version string ---
echo "${MAJOR}.${MINOR}.${PATCH}-${DATE}"
