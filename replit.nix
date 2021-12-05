# Search packages here: https://search.nixos.org/packages

{ pkgs }: {
	deps = [
    # SDK
		pkgs.dotnet-sdk_5

    # Shells
    pkgs.fish
    pkgs.elvish
    pkgs.bash_5

    # Unix tools
    pkgs.tldr
    pkgs.tree
	];
}