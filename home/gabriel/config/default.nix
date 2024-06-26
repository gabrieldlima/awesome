{
  pkgs,
  ...
}: {
  imports = [
    # ./hyprland
    ./alacritty.nix
    ./awesome
    ./bat.nix
    ./eza.nix
    ./fish.nix
    ./flameshot.nix
    ./git.nix
    ./qutebrowser
    ./starship.nix
    ./steam.nix
    ./wezterm
  ];

  home.packages = with pkgs; [
    _1password-gui
    atuin
    duf
    fd
    file
    gcc
    gimp
    gnome.gnome-themes-extra
    gnumake
    jq
    mangohud
    neovim
    nixd
    obsidian
    pavucontrol
    qutebrowser
    ripgrep
    tldr
    unzip
    virtiofsd
    wget
  ];
}
