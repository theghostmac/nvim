# Neovim Keybindings Cheatsheet

This document is a quick reference to the custom keybindings in your Neovim environment.

## Legend

- **Spacebar** - Denotes the 'leader' key. Used as a prefix for many shortcuts.
- **Ctrl** - Represented as 'C' in key combinations.

## General Keybindings

- **Spacebar + pv** - Opens the file explorer.
- **Spacebar + vwm** - Starts "Vim With Me" session.
- **Spacebar + svwm** - Stops "Vim With Me" session.
- **Spacebar + p** - Paste in visual mode.
- **Spacebar + y** - Copy (yank) in normal and visual mode.
- **Spacebar + Y** - Copy (yank) entire line in normal mode.
- **Spacebar + d** - Delete without affecting the clipboard.
- **Spacebar + f** - Format the current buffer using LSP.
- **Spacebar + k** - Move to the next lint error.
- **Spacebar + j** - Move to the previous lint error.
- **Spacebar + s** - Initiate a search and replace.
- **Spacebar + x** - Make the current file executable.
- **Spacebar + vpp** - Open the packer configuration file.
- **Spacebar + mr** - Run the `CellularAutomaton make_it_rain` command.
- **Spacebar, Spacebar** - Source the current file.

## Movement and Editing

- **J** in visual mode - Move a line of text down.
- **K** in visual mode - Move a line of text up.
- **Ctrl + d** - Scroll down half a page and center.
- **Ctrl + u** - Scroll up half a page and center.
- **n** - Move to the next search item and center.
- **N** - Move to the previous search item and center.
- **Ctrl + c** in insert mode - Escape.
- **Q** - Disabled.
- **Ctrl + f** - Opens a new tmux window.
- **Ctrl + k** - Move to the next compile error.
- **Ctrl + j** - Move to the previous compile error.

## Telescope

- **Spacebar + pf** - Find files.
- **Ctrl + p** - List files in Git.
- **Spacebar + ps** - Grep with input string.

## LSP and Diagnostics

- **gd** - Go to definition.
- **K** - Show hover information.
- **Spacebar + vws** - Workspace symbol search.
- **Spacebar + vd** - Open diagnostic float.
- **[d** - Go to the next diagnostic.
- **]d** - Go to the previous diagnostic.
- **Spacebar + vca** - Show code actions.
- **Spacebar + vrr** - Show references.
- **Spacebar + vrn** - Rename symbol.
- **Ctrl + h** - Show signature help.

## Harpoon

- **Spacebar + a** - Add a file to Harpoon.
- **Ctrl + e** - Toggle Harpoon menu.
- **Ctrl + h** - Navigate to file 1 in Harpoon.
- **Ctrl + t** - Navigate to file 2 in Harpoon.
- **Ctrl + n** - Navigate to file 3 in Harpoon.
- **Ctrl + s** - Navigate to file 4 in Harpoon.

## Fugitive (Git Integration)

- **Spacebar + gs** - Opens Git status.
