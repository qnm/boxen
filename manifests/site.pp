node default {
  include ::flatpak

  package { 'neovim':
    ensure => latest
  }
}
