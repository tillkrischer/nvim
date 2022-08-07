local options = {
  clipboard     = "unnamedplus",

  number        = true,
  tabstop       = 2,
  shiftwidth    = 2,
  expandtab     = true,
  smartindent   = true,

  ignorecase    = true,
  smartcase     = true,

  swapfile      = false,
  backup        = false,
  writebackup   = false,
  undofile      = true,

  fileencoding  = "utf-8",

  pumheight     = 10,
  cmdheight     = 2,
  showmode      = false,
  wrap          = false,
  cursorline    = true,
  signcolumn    = "yes",
  termguicolors = true,
  guifont       = "Hack NF:h12",
  scrolloff     = 8,
  sidescrolloff = 8,
  mouse         = "a",
  completeopt   = { "menuone", "noselect" },
  splitbelow    = true,
  splitright    = true,

--  timeoutlen = 100,
  updatetime = 300,
}

vim.opt.shortmess:append "c"

for k, v in pairs(options) do
  vim.opt[k] = v
end

vim.cmd [[set iskeyword+=-]]
vim.cmd "set whichwrap+=<,>,[,],h,l"
