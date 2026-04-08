## `brellary.nvim` - The only low-contrast colorscheme.

Brellary is a colorscheme for Neovim that I (bavajitu) created. It's a low contrast colorscheme which is very very less fatiguing on eyes even on very long coding sessions.
I created this colorscheme for myself when I say people I inspire - [Rexim](https://github.com/tsoding) and [Jonathan Blow](https://www.youtube.com/@jblow888) were using their own colorschemes. It really motivated me to create my own colorscheme that I tailor to my own requirements which were basically:

**Major Notice**: This color scheme follows a completely transparent background philosophy, so the pop-ups and the windows will be transparent of will inherit your terminal emulator's background color. For the best use case, the recommended terminal background color is `#1e1e1e`.

- Minimal colorscheme
- Easy on the eyes, even after hours of coding
- No neon colors like that in Tokyonight and Nightfox
- I should be able to visually separate the various components/functions of my programs clearly.

**Note**: I created this colorscheme for my C/C++ development workflow and I've only tested this colorscheme in C, C++, Assembly, Lua, Bash and RC files.

---

## Installation:

1. Lazy.nvim:

```lua
return {
    {
        "bavajitu/brellary.nvim",
        lazy = false,
        priority = 1000,
        config = function()
            vim.cmd.colorscheme("brellary")
        end,
    },
}
```

2. Vim Plug

```vim
Plug "bavajitu/brellary.nvim"
```

Have a great day!
