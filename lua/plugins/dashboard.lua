local logo_pikachu = {
	[[          ▀████▀▄▄              ▄█ ]],
	[[            █▀    ▀▀▄▄▄▄▄    ▄▄▀▀█ ]],
	[[    ▄        █          ▀▀▀▀▄  ▄▀  ]],
	[[   ▄▀ ▀▄      ▀▄              ▀▄▀  ]],
	[[  ▄▀    █     █▀   ▄█▀▄      ▄█    ]],
	[[  ▀▄     ▀▄  █     ▀██▀     ██▄█   ]],
	[[   ▀▄    ▄▀ █   ▄██▄   ▄  ▄  ▀▀ █  ]],
	[[    █  ▄▀  █    ▀██▀    ▀▀ ▀▀  ▄▀  ]],
	[[   █   █  █      ▄▄           ▄▀   ]]
}

local dashboard_config = {
  theme = "hyper",
  config = {
    header = logo_pikachu,
    shortcut = {},
    project = {enable = false},
    footer = {},
  }
}

local dashboard = {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",  
  config = function()
    local dashboard = require("dashboard")
    dashboard.setup(dashboard_config)
  end,
  dependencies = {"nvim-tree/nvim-web-devicons"}
}

return {
  dashboard,
}
