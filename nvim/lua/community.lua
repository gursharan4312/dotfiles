-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },

  { import = "astrocommunity.git.git-blame-nvim" },
  { import = "astrocommunity.git.diffview-nvim" },

  { import = "astrocommunity.scrolling.vim-smoothie" },
  { import = "astrocommunity.indent.indent-tools-nvim" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.bars-and-lines.dropbar-nvim" },
  { import = "astrocommunity.bars-and-lines.lualine-nvim" }, -- bottom status bar line
  { import = "astrocommunity.bars-and-lines.vim-illuminate" }, -- highlight selected word
  -- import/override with your plugins folder
}
