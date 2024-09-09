{
  description = "NixOS flake for VITURE Neckband";
  outputs = { self }: {
    templates = {
      viture-neckband-nixos-flake = {
        path = ./template/viture-neckband-nixos-flake;
        description = "A template for a NixOS flake for VITURE Neckband";
      };
  };
  };
}
