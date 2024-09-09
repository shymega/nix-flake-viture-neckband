{
  description = "A basic NixOS system flake for VITURE Neckband";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-24.05";
  };

  outputs = { self, ... }@inputs:
    let
      system = "aarch64-linux";
      pkgs = import inputs.nixpkgs {
        inherit system;
      };
    in
    with pkgs;
    { });
}
