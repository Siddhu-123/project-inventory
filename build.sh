#!/usr/bin/env bash
# Build script for Master Project and Skills Inventory LaTeX dossier
set -e

DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$DIR"

echo "==> Compiling Pass 1 (XeLaTeX)..."
xelatex -halt-on-error -output-directory="$DIR" "$DIR/Master_Project_and_Skills_Inventory.tex"

echo "==> Compiling Pass 2 (XeLaTeX - Cross-References & Page Counts)..."
xelatex -halt-on-error -output-directory="$DIR" "$DIR/Master_Project_and_Skills_Inventory.tex"

echo "==> Build complete! Output generated at:"
echo "    $DIR/Master_Project_and_Skills_Inventory.pdf"
