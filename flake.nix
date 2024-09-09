{
  description = "NixOS flake for VITURE Neckband";
  outputs = { self }: {
    templates = {
      viture-neckband-mobile-nixos-flake = {
        path = ./templates/viture-neckband-mobile-nixos-flake;
        description = "NixOS Flake template for VITURE Neckband (v1)";
      };
      viture-neckband-pro-mobile-nixos-flake = {
        path = ./templates/viture-neckband-pro-mobile-nixos-flake;
        description = "NixOS Flake template for VITURE Neckband (Pro)";
      };
    };
  };
}
