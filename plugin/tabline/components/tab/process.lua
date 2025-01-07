local wezterm = require('wezterm')
local util = require('tabline.util')
local config = require('tabline.config')
local colors = config.theme.colors
local foreground_process_name = ''

return {
  default_opts = {
    process_to_icon = {
 },
      ['yum'] = { wezterm.nerdfonts.dev_redhat, color = { fg = colors.ansi[2] } },
    },
  },
  update = function(tab, opts)
  end,
}
