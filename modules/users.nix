{pkgs,...}: {
  users.users.alexp = {
    isNormalUser = true;
    description = "Alex Petrean";
    shell = pkgs.zsh;
  };
}
