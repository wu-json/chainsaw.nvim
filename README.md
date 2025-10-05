# chainsaw.nvim

# Installation

## lazy.nvim
```lua
{ "wu-json/chainsaw.nvim" },
{
  "LazyVim/LazyVim",
  opts = { colorscheme = "reze" },
}
```

## vim-plug
```vim
Plug 'wu-json/chainsaw.nvim'
```

## packer.nvim
```lua
use 'wu-json/chainsaw.nvim'
```

## Manual Installation
```bash
# Clone the repository
git clone https://github.com/wu-json/chainsaw.nvim.git ~/.config/nvim/pack/colors/start/chainsaw.nvim

# Or using vim's built-in package manager
mkdir -p ~/.vim/pack/colors/start
cd ~/.vim/pack/colors/start
git clone https://github.com/wu-json/chainsaw.nvim.git
```

Then add to your vim config:
```vim
colorscheme reze
```

# Development

```bash
# Build all color schemes
nvim -c "Shipwright" -c "quit"
```
