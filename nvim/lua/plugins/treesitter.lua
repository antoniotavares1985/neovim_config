return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = { 
		  "c", 
		  "c_sharp",
		  "typescript",
		  "json",
		  "sql",
		  "lua", 
		  "vim", 
		  "vimdoc", 
		  "query", 
		  "angular",
		  "javascript", 
		  "html" 
	  },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
 }

