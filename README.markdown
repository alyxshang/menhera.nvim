# MENHERA.NVIM :ribbon: :black_heart:

***A pastel Goth Neovim colorscheme. :ribbon: :black_heart:***

## ABOUT :books:

This repository contains the Lua source code for a pastel goth Neovim colorscheme~.

## SCREENSHOT :camera_flash:

<p align="center">
 <img src="images/screenie.png"/>
</p>

## SUPPORTED PLUGINS :package:

This colorscheme supports some popular Neovim plugins and a list of these plugins can be found [here](https://github.com/alyxshang/guizhong.nvim). The framework used for making this colorscheme, ***[Guizhong.nvim](https://github.com/alyxshang/guizhong.nvim)***, supports these plugins. The only plugin supported directly by this colorscheme is the [Lualine](https://github.com/nvim-lualine/lualine.nvim) plugin.

## INSTALLATION :inbox_tray:

### Lazy.nvim

```Lua
return {
  'alyxshang/menhera.nvim',
  dependencies = {
    {
        'alyxshang/guizhong.nvim',
        version = "v.0.2.0"
    }
  },
  config = function()

    -- Setting the transparency setting.
    -- Can be set to "true" or "false".

    require("menhera").setup({ transparent = true })
    vim.cmd.colorscheme("menhera")

  end
}
```

## CHANGELOG :black_nib:

### Version 0.1.0

- Initial release.
- Upload to GitHub.

## NOTE :scroll:

- *Menhera.nvim :ribbon: :black_heart:* by *Alyx Shang :black_heart:*.
- Licensed under the [FSL v1](https://github.com/alyxshang/fair-software-license).
