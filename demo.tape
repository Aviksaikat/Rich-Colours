Output "media/demo.gif"
Set Shell zsh
Set FontSize 19
Set Width 1280
Set Height 720
Set FontFamily "jetbrainsmono nfm"
Set Theme "Catppuccin Macchiato"
Set WindowBar Colorful
Set Framerate 60

Hide
  Type "tmux -f /dev/null -L test new-session -- fish" Enter
  Type "tmux set status && \" Enter
  Type 'tmux setw pane-border-style "fg=0" && \' Enter
  Type 'tmux setw pane-active-border-style "fg=0"' Enter
  Sleep 0.5
  Ctrl+L
  Sleep 1
Show

Type "rye run python3 src/rich_colours/generate.py"
Enter
Sleep 1s
Ctrl+B
Type "["
Up 235
Sleep 5s

