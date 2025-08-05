return {
-- Which key plugin --
	{
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts = {
    -- your configuration comes here
    -- or leave it empty to use the default settings
    -- refer to the configuration section below
  },
  keys = {
    {
      "<leader>?",
      function()
        require("which-key").show({ global = false })
      end,
      desc = "Buffer Local Keymaps (which-key)",
    },
  },
},
-- Neo Tree plugin
{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
    lazy = false, -- neo-tree will lazily load itself
  },
  -- add dracula
  {
    "xiantang/darcula-dark.nvim",
    dependencies = {
        "nvim-treesitter/nvim-treesitter",
    },
  },
  -- FZF lua
  {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  -- dependencies = { "echasnovski/mini.icons" },
  opts = {}
	},
	-- Nvim Notify
	{
  "rcarriga/nvim-notify",
  opts = {
    -- Customize options here, e.g.:
    timeout = 3000, -- Notifications will disappear after 3 seconds
    background_color = "#000000", -- Black background for notifications
    stages = "slide", -- Animation style
    render = "default", -- How notifications are displayed
    -- You can also define custom highlights for different notification levels
    -- highlights = {
    --   ERROR = { fg = "#FF0000" },
    --   WARN = { fg = "#FFFF00" },
    -- },
  },
},
{
	"https://github.com/neovim/nvim-lspconfig"
},
    {
      "hrsh7th/nvim-cmp",
      dependencies = {
        "hrsh7th/cmp-nvim-lsp",
        "hrsh7th/cmp-buffer",
        "hrsh7th/cmp-path",
        "saadparwaiz1/cmp_luasnip",
        -- Add other cmp sources as needed
      },
      -- ... other nvim-cmp configuration
    },
}
