#!/bin/bash

CHANGELOG_FILE="../CHANGELOG.md"

# Start with header
echo "# Changelog" > $CHANGELOG_FILE
echo "" >> $CHANGELOG_FILE
echo "All notable changes to this project will be documented in this file." >> $CHANGELOG_FILE
echo "" >> $CHANGELOG_FILE
echo "## [Unreleased]" >> $CHANGELOG_FILE
echo "" >> $CHANGELOG_FILE

# Get git log in a simple format
git log --pretty=format:"- %s (%h, %ad)" --date=short >> $CHANGELOG_FILE

echo "CHANGELOG.md generated from git log."
