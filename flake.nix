{
  description = "elm-iso3166-country-codes flake";

  inputs = {
    nixpkgs.url = "nixpkgs/nixos-23.05";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, flake-utils, nixpkgs }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = (import nixpkgs) { inherit system; };
      in
      {
        defaultPackage = import ./default.nix {
          inherit pkgs;
        };
      }
    );
}
