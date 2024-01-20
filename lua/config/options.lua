-- Enable LazyVim auto format
vim.g.autoformat = true

-- LazyVim root dir detection
-- Each entry can be:
-- * the name of a detector function like `lsp` or `cwd`
-- * a pattern or array of patterns like `.git` or `lua`.
-- * a function with signature `function(buf) -> string|string[]`
vim.g.root_spec = {"lsp", {".git", "lua"}, "cwd"}

-- Initialize LazyVim options
local opt = vim.opt

-- Sync with system clipboard
opt.clipboard = "unnamedplus"

-- Confirm to save changes before exiting modified buffer
opt.confirm = true

-- Enable highlighting of the current line
opt.cursorline = true

-- Enable mouse mode
opt.mouse = "a"

-- Put new windows below current
opt.splitbelow = true

-- True color support
opt.termguicolors = true

-- Allow cursor to move where there is no text in visual block mode
opt.virtualedit = "block"

-- Switch the language of spell checking to English
opt.spelllang = {"en"}

-- Command-line completion mode
opt.wildmode = "longest:full,full"

-- Fix markdown indentation settings
vim.g.markdown_recommended_style = 0
