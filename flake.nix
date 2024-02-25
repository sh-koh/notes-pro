{
  description = "A Nix flake to generate a static site for this project";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs = { self, nixpkgs, flake-parts, ... }@inputs:
    flake-parts.lib.mkFlake { inherit inputs; } {
      systems = [ "x86_64-linux" "aarch64-linux" ];
      perSystem = { pkgs, lib, ... }: {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [ mdbook ];
        };
        packages.default = pkgs.stdenvNoCC.mkDerivation {
          name = "notes-pro";
          src = ./.;
          buildPhase = ''
            ${pkgs.mdbook}/bin/mdbook build --dest-dir $out 
          '';
        };
      };
    };
}
