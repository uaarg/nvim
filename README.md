# nvim
UAARG's Very Own NVIM Config??

## Plugins
- [lazy.nvim](https://github.com/folke/lazy.nvim) (Plugin Package Manager)
- [catpuccin](https://github.com/catppuccin/nvim) (Colour Theme)
- [telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) (Fuzzy Finder)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) (Syntax Highligting)
- [oil.nvim](https://github.com/stevearc/oil.nvim) (Filesystem Editor)
- [lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) (Status Bar)
- [mason.nvim](https://github.com/williamboman/mason.nvim) (LSP Package Manager)
- [nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) (LSP Configuration)
- [mason-lspconfig.nvim](https://github.com/williamboman/mason-lspconfig.nvim) (Mason-LSP Integration)
- [cmp-nvim-lsp](https://github.com/hrsh7th/cmp-nvim-lsp) (LSP Autocompletion)
- [cmp-nvim](https://github.com/hrsh7th/nvim-cmp) (Code Completion Engine)
- [LuaSnip](https://github.com/L3MON4D3/LuaSnip) (Code Snippet Engine)
- [lazygit.nvim](https://github.com/kdheepak/lazygit.nvim) (LazyGit in Neovim)

## File Structure
```
├── init.lua
└── lua
    ├── config
    │   ├── keymaps.lua
    │   └── options.lua
    ├── plugins
    │   ├── colourscheme.lua
    │   ├── completions.lua
    │   ├── lazygit.nvim
    │   ├── lazygitnvim.lua
    │   ├── lsp_config.lua
    │   ├── lualine.lua
    │   ├── oil.lua
    │   ├── telescope.lua
    │   ├── treesitter.lua
    │   └── whichkey.lua
    └── plugins.lua
```

## Installation Instructions
<ins>Requrements:</ins>
  - [ripgrep](https://github.com/BurntSushi/ripgrep) (for telescope live-grep functionality)
  - [lazygit](https://github.com/jesseduffield/lazygit)
  - Any terminal emulator that has full color support (for colorscheme)
    
<ins>Steps:</ins>
1. Install [Neovim](https://neovim.io)
2. cd into the .config directory
3. Remove the pre-existing `nvim` directory
4. Clone this repository
