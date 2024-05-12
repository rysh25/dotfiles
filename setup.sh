#!/bin/sh

for f in .??*
do
  [ "$f" = ".git" ] && continue
  [ "$f" = ".gitignore" ] && continue
  ln -snfv "$PWD"/"$f" "$HOME"/"$f"
done
