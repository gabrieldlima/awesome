local M = {}

M.config = {
  -- My profile config
  user  = "Gabriel Lima",
  home  = os.getenv("HOME"),
  host  = "aorus",
  theme = "catppuccin_mocha",
  font  = "FiraCode Nerd Font Bold 10",
}

M.apps = {
  -- My profile apps
  terminal     = "wezterm",
  web_browser  = "qutebrowser",
  text_editor  = "nvim",
  file_manager = "wezterm -e spf",
  screnshoot   = "flameshot",
  image_viewer = "sxiv"
}

return M
