#! /bin/bash

# for each .tex files in directory run pdflatex
directory=".."
for file in "$directory"/*.tex; do
    if [[ -f "$file" ]]; then
        echo "Processing file: $file -----"
        pdflatex -interaction=nonstopmode "$file"
        echo "Finished processing file: $file ------"
    fi
done

