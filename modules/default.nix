{...}: {
  imports = [
    <nixos-wsl/modules>

    ./programs.nix
    ./users.nix
    ./wsl.nix
  ];

  nix.settings.experimental-features = ["nix-command" "flakes"];

  system.stateVersion = "23.11"; 
}
