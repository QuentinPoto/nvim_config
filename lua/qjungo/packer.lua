vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use {'wbthomason/packer.nvim'}
	use {'nvim-telescope/telescope.nvim', tag = '0.1.0'}
	use {"nvim-lua/plenary.nvim"} -- required by telescope
	use {'ixru/nvim-markdown'}			-- pour le markdown
	use {'MunifTanjim/exrc.nvim'}		-- pour des vim rc dans tes projets
	use {'neovim/nvim-lspconfig'}					--TODO : config more options
	use {'nvim-treesitter/nvim-treesitter'}
	--use {'nvim-treesitter/nvim-treesitter-textobjects'}
	use {'habamax/vim-godot'}
	use {'mbbill/undotree'}
	use {'42Paris/42header'}

	use {'evanleck/vim-svelte'}
	use {'ThePrimeagen/vim-be-good'}					--TODO : config more options
	-- colorsheme
	use {'gruvbox-community/gruvbox'}
	use {'folke/tokyonight.nvim'}
	use {'savq/melange'}
	use {'sainnhe/sonokai'}
end)
