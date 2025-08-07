return {
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

}
