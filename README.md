<img width="1333" height="641" alt="chainsaw-man-13" src="https://github.com/user-attachments/assets/f9567a90-12df-4f1f-bc90-badb9a22956f" />

# chainsaw.nvim

A collection of Neovim lua themes based on characters in Chainsaw Man, built with [Lush](https://github.com/rktjmp/lush.nvim).

> [!NOTE]
> For the best visual experience, I would recommend setting your terminal theme to `carbonfox`. These themes intentionally do not define any background colors and inherit the transparency and color of your terminal theme. `carbonfox` compliments the palette of these themes quite well. In the future I may make iTerm2 equivalents of these themes but for now this is what you get.

# Themes

## Reze レぜ

`reze` - The Bomb Devil.

<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/d827de87-2488-4dac-b64b-ca47273a9945" height="400" /></td>
    <td><img src="https://github.com/user-attachments/assets/2b212393-525f-4f1f-a54a-36410d719246" height="400" /></td>
  </tr>
</table>

<img width="1145" height="391" alt="スクリーンショット 2025-10-05 午前11 48 17" src="https://github.com/user-attachments/assets/93322e50-8991-466b-bc96-9f97ab998d7d" />

## Aki アキ

`aki` - The Gun Fiend.

<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/d668335d-d10b-4b41-b1fc-a358abbaeabc" height="400" /></td>
    <td><img src="https://github.com/user-attachments/assets/c11a41a3-d2f2-47ea-b570-c38d69c7e10c" height="400" /></td>
  </tr>
</table>

<img width="1232" height="390" alt="スクリーンショット 2025-10-06 午後11 24 16" src="https://github.com/user-attachments/assets/b790b8ff-b65d-480f-bf95-49a219e7feb4" />

## Makima マキマ

`makima` - The Control Devil.

<table>
  <tr>
    <td><img src="https://github.com/user-attachments/assets/d73edb3f-5c76-4068-b0f5-60e571cb1e67" height="400" /></td>
    <td><img src="https://github.com/user-attachments/assets/cd643d3f-c8c4-4ca9-b789-c2bc319828b0" height="400" /></td>
  </tr>
</table>

<img width="1225" height="390" alt="スクリーンショット 2025-10-06 午後11 50 52" src="https://github.com/user-attachments/assets/ecf4b3ab-de4b-451c-aa58-436f5688cc4f" />

# Installation

These instructions use `reze` as the selected example theme but if you want to use a different one in this set just replace it with the one you want. Reze is objectively the best though.

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

`chainsaw.nvim` is built with [Lush](https://github.com/rktjmp/lush.nvim) and uses [Shipwright](https://github.com/rktjmp/shipwright.nvim) as the build-system to output color schemes. In development, you can point to the lush theme to get live feedback on color adjustments. For `reze` that would be `reze_lush`.

To build the final color schemes, we just run `:Shipwright`.

```bash
# Build all color schemes
nvim -c "Shipwright" -c "quit"
```
