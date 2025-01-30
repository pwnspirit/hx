{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
  };

  outputs =
    { nixpkgs, ... }:
    {
      devShells =
        nixpkgs.lib.genAttrs [ "x86_64-linux" "aarch64-linux" "x86_64-darwin" "aarch64-darwin" ]
          (
            system:
            let
              pkgs = import nixpkgs { inherit system; };
            in
            {
              default = pkgs.mkShell {
                packages = with pkgs; [
                  helix
                ];
                shellHook = ''
                  [ -d ~/.config/helix ] && mv ~/.config/helix ~/.config/helix.bak || true
                  git clone --depth=1 https://github.com/codedsprit/hx ~/.config/helix
                '';
              };
            }
          );
    };
}
