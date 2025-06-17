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
  }
}

local dashboard = {
  "nvimdev/dashboard-nvim",
  evene = "VimEnter",
  config = function()
    local dashboard = require("dashboard")
    dashboard.setup(dashboard_config)
  end,
  requires = {"nvim-tree/nvim-web-devicons"}
}

return{
  dashboard,
}
