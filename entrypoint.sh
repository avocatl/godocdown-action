#!/bin/sh -l

godocdown $1 -output="$2/$3"

txt=$("Markdown written to $2/$3")

echo "::set-output name=result::$txt" 