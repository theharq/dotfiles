#!/bin/bash

input=$(cat)

model=$(echo "$input" | jq -r '.model.display_name' | xargs)
ctx=$(echo "$input" | jq -r '.context_window.used_percentage // 0' | xargs)
cwd=$(echo "$input" | jq -r '.workspace.current_dir' | xargs)
display_cwd=$(echo "$cwd" | sed "s|^$HOME|~|")
branch=$(git -C "$cwd" --no-optional-locks branch --show-current 2>/dev/null | xargs)

if [ -n "$branch" ]; then
  printf "%s | %s | %s (%.0f%%)" "$display_cwd" "$branch" "$model" "$ctx"
else
  printf "%s | %s (%.0f%%)" "$display_cwd" "$model" "$ctx"
fi
