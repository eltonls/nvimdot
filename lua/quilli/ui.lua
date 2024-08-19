if vim.g.neovide then
    -- Put anything you want to happen only in Neovide here
  vim.g.neovide_scale_factor = 0.8
  vim.g.neovide_text_gamma = 0.8
  vim.g.neovide_text_contrast = 0.1

  vim.g.neovide_floating_shadow = true
  vim.g.neovide_floating_z_height = 10
  vim.g.neovide_light_angle_degrees = 45
  vim.g.neovide_light_radius = 5
  vim.g.neovide_transparency = 0.8

  vim.o.guifont = "FantasqueSansM Nerd Font:h12" -- text below applies for VimScript
end

vim.opt.linespace = 1
