{
  description = "A Nix flake to generate a static site for this project";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }:
  let
    supportedSystems = [
      "aarch64-linux"
      "i686-linux"
      "x86_64-linux"
      "aarch64-darwin"
      "x86_64-darwin"
    ];
    forAllSystems = nixpkgs.lib.genAttrs supportedSystems;
    nixpkgsFor = forAllSystems (system: import nixpkgs { inherit system; });
  in
  {
    devShells = forAllSystems (system:
      let 
        pkgs = nixpkgsFor.${system};
      in
      {
        default = pkgs.mkShell {
          buildInputs = with pkgs; [ hugo ];
          shellHook = ''
            exec $SHELL
          '';
        };
      });
    };
}
