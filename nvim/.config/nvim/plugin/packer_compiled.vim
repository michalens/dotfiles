" Automatically generated packer.nvim plugin loader code

if !has('nvim-0.5')
  echohl WarningMsg
  echom "Invalid Neovim version for packer.nvim!"
  echohl None
  finish
endif

packadd packer.nvim

try

lua << END
local package_path_str = "/home/mreks/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?.lua;/home/mreks/.cache/nvim/packer_hererocks/2.1.0-beta3/share/lua/5.1/?/init.lua;/home/mreks/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?.lua;/home/mreks/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/luarocks/rocks-5.1/?/init.lua"
local install_cpath_pattern = "/home/mreks/.cache/nvim/packer_hererocks/2.1.0-beta3/lib/lua/5.1/?.so"
if not string.find(package.path, package_path_str, 1, true) then
  package.path = package.path .. ';' .. package_path_str
end

if not string.find(package.cpath, install_cpath_pattern, 1, true) then
  package.cpath = package.cpath .. ';' .. install_cpath_pattern
end

local function try_loadstring(s, component, name)
  local success, result = pcall(loadstring(s))
  if not success then
    print('Error running ' .. component .. ' for ' .. name)
    error(result)
  end
  return result
end

_G.packer_plugins = {
  ["barbar.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/barbar.nvim"
  },
  ["coc.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/coc.nvim"
  },
  ["codi.vim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/codi.vim"
  },
  ["dashboard-nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/dashboard-nvim"
  },
  ["dial.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/dial.nvim"
  },
  ["emmet-vim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/emmet-vim"
  },
  ["friendly-snippets"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/friendly-snippets"
  },
  ["galaxyline.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/galaxyline.nvim"
  },
  ["git-blame.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/git-blame.nvim"
  },
  ["gitsigns.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/gitsigns.nvim"
  },
  ["goyo.vim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/goyo.vim"
  },
  ["hop.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/hop.nvim"
  },
  ["html-snippets"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/html-snippets"
  },
  ["indent-blankline.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/indent-blankline.nvim"
  },
  ["markdown-preview.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim"
  },
  ["nvcode-color-schemes.vim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim"
  },
  ["nvim-autopairs"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-autopairs"
  },
  ["nvim-bqf"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-bqf"
  },
  ["nvim-colorizer.lua"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-colorizer.lua"
  },
  ["nvim-comment"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-comment"
  },
  ["nvim-tree.lua"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-tree.lua"
  },
  ["nvim-treesitter"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-treesitter"
  },
  ["nvim-ts-autotag"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-ts-autotag"
  },
  ["nvim-ts-context-commentstring"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-ts-context-commentstring"
  },
  ["nvim-ts-rainbow"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-ts-rainbow"
  },
  ["nvim-web-devicons"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/nvim-web-devicons"
  },
  ["packer.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/packer.nvim"
  },
  playground = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/playground"
  },
  ["plenary.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/plenary.nvim"
  },
  ["popup.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/popup.nvim"
  },
  ["quick-scope"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/quick-scope"
  },
  ["telescope-media-files.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/telescope-media-files.nvim"
  },
  ["telescope.nvim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/telescope.nvim"
  },
  undotree = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/undotree"
  },
  ["vim-bookmarks"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-bookmarks"
  },
  ["vim-devicons"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-devicons"
  },
  ["vim-doge"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-doge"
  },
  ["vim-floaterm"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-floaterm"
  },
  ["vim-fugitive"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-fugitive"
  },
  ["vim-gist"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-gist"
  },
  ["vim-matchup"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-matchup"
  },
  ["vim-polyglot"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-polyglot"
  },
  ["vim-rhubarb"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-rhubarb"
  },
  ["vim-rooter"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-rooter"
  },
  ["vim-vsnip"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-vsnip"
  },
  ["vim-which-key"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vim-which-key"
  },
  ["vscode-es7-javascript-react-snippets"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/vscode-es7-javascript-react-snippets"
  },
  ["webapi-vim"] = {
    loaded = true,
    path = "/home/mreks/.local/share/nvim/site/pack/packer/start/webapi-vim"
  }
}

END

catch
  echohl ErrorMsg
  echom "Error in packer_compiled: " .. v:exception
  echom "Please check your config for correctness"
  echohl None
endtry
