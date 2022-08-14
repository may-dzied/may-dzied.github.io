# Install scoop
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
irm get.scoop.sh | iex

# Install hugo
scoop install hugo

# Install neovim and neovide
scoop bucket add extras
scoop install vcredist2022
scoop install neovim
scoop install neovide

# Install astro nvim
git clone https://github.com/AstroNvim/AstroNvim ~/AppData/Local/nvim
nvim +PackerSync
