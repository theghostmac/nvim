Based on the provided `lsp.lua` configuration, here are the settings I have created for accepting auto-completion recommendations and other button combination settings:


1. **Auto-Completion Keybindings:**

   The auto-completion keybindings are defined using the `cmp` plugin, which seems to handle the auto-completion system in my setup.

   - `<C-p>`: Select the previous completion item.
   - `<C-n>`: Select the next completion item.
   - `<C-y>`: Confirm the currently selected completion item.
   - `<C-Space>`: Trigger completion manually.

   These keybindings are defined in the `cmp_mappings` table and are associated with the behavior of the `cmp` completion plugin.

2. **LSP Keybindings:**

   You've defined various keybindings for LSP-related actions:

   - `gd`: Go to the definition of the symbol under the cursor.
   - `K`: Show hover information for the symbol under the cursor.
   - `<leader>vws`: Trigger a workspace symbol search.
   - `<leader>vd`: Open a floating window to show diagnostics for the current line.
   - `[d`: Go to the next diagnostic.
   - `]d`: Go to the previous diagnostic.
   - `<leader>vca`: Trigger code actions for the current context.
   - `<leader>vrr`: Find references for the symbol under the cursor.
   - `<leader>vrn`: Rename the symbol under the cursor.
   - `C-h>`: Show the signature help for the function or method under the cursor.

These keybindings are associated with various LSP-related functions and are defined using the `vim.keymap.set` function.

Additionally, I have set up a few preferences and settings using the `lsp.set_preferences` function and the `lsp.setup_nvim_cmp` function to configure the LSP integration with `cmp`.

In summary, my `lsp.lua` configuration defines auto-completion keybindings using the `cmp` plugin and various LSP-related keybindings for functions like navigation, diagnostics, code actions, and more.
