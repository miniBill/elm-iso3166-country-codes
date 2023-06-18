{ pkgs }:

let
  f =
    { mkDerivation
    , aeson
    , base
    , directory
    , filepath
    , lib
    , text
    }:
    mkDerivation {
      pname = "elm-iso3166";
      version = "2.0.1";
      src = ./.;
      isLibrary = false;
      isExecutable = true;
      executableHaskellDepends = [ aeson base directory filepath text ];
      homepage = "https://github.com/rl-king/elm-iso3166#readme";
      license = lib.licenses.bsd3;
      mainProgram = "elm-iso3166";
    };

  drv = pkgs.haskellPackages.callPackage f { };
in

if pkgs.lib.inNixShell then
  drv.env
else
  drv
