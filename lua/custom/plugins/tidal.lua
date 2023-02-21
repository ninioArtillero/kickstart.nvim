-- Tidal Cycles
--
-- For UNIX-based operating system:
-- To install complementary scripts `tidal` and `tidalvim` (the later requieres tmux) 
-- run `make install` from the plugin repository. 
-- This creates symlinks on `/usr/local/bin`.
--
-- If using folke/lazy.nvim 
-- cd ~/.local/share/nvim/lazy/vim-tidal && make install
-- and similarly to uninstall
-- cd ~/.local/share/nvim/lazy/vim-tidal && make uninstall
return {
  'tidalcycles/vim-tidal',
  config = function ()
    vim.cmd([[ let g:tidal_sc_enable = 1 ]])
    vim.cmd([[ let g:tidal_sc_boot_fallback = "/home/xavigo/Proyectos/Tidal/superdirt_startup.scd" ]])
  end
}
