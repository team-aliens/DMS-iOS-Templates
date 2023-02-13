#!/bin/bash
TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates'
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
echo "Copying..."
mkdir -p "$TEMPLATE_DIR"
cp -r Source "$HOME/Library/Developer/Xcode/Templates/File Templates"
echo "🎉 Complete to copy template! In Xcode, Select 'New File...' to use DMS Template"
