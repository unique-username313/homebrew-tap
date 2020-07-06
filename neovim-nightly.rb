cask 'neovim-nightly' do
  version '0.5.0-587-g4ab7bbf3e'
  sha256 :no_check

  # github.com/neovim/neovim was verified as official when first introduced to the cask
  url 'https://github.com/neovim/neovim/releases/download/nightly/nvim-macos.tar.gz'
  name 'Neovim Nightly'
  homepage 'https://neovim.io/'

  auto_updates false
  conflicts_with formula: 'neovim'

  binary 'nvim-osx64/bin/nvim'

end