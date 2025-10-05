<img width="1333" height="641" alt="chainsaw-man-13" src="https://github.com/user-attachments/assets/f9567a90-12df-4f1f-bc90-badb9a22956f" />

# chainsaw.nvim

A collection of Neovim lua themes based on characters in Chainsaw Man, built with [Lush](https://github.com/rktjmp/lush.nvim).

> [!NOTE]
> For the best visual experience, I would recommend setting your terminal theme to `carbonfox`. These themes intentionally do not define any background colors and inherit the transparency and color of your terminal theme. `carbonfox` compliments the palette of these themes quite well. In the future I may make iTerm equivalents of these palettes but for now this is what you get.

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

# Themes

## Reze レぜ

`reze`

The Bomb Devil.

<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/d827de87-2488-4dac-b64b-ca47273a9945" height="400" /></td>
    <td><img src="https://github.com/user-attachments/assets/2b212393-525f-4f1f-a54a-36410d719246" height="400" /></td>
  </tr>
</table>

<img width="1145" height="391" alt="スクリーンショット 2025-10-05 午前11 48 17" src="https://github.com/user-attachments/assets/93322e50-8991-466b-bc96-9f97ab998d7d" />

# Development

```bash
# Build all color schemes
nvim -c "Shipwright" -c "quit"
```
