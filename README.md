# C# program template

## Description

Template for faster writing C# programs in Repl.it.

## Notes

- .NET version: 5
- .NET packages: [CommandLineParser](https://www.nuget.org/packages/CommandLineParser/)
- Nix packages:
  - [fish](https://search.nixos.org/packages?channel=21.05&show=fish&from=0&size=50&sort=relevance&type=packages&query=fish)
  - [elvish](https://search.nixos.org/packages?channel=21.05&show=elvish&from=0&size=50&sort=relevance&type=packages&query=elvish)
  - [bash](https://search.nixos.org/packages?channel=21.05&show=bash_5&from=0&size=50&sort=relevance&type=packages&query=bash)
  - [tldr](https://search.nixos.org/packages?channel=21.05&show=tldr&from=0&size=50&sort=relevance&type=packages&query=tldr)
  - [tree](https://search.nixos.org/packages?channel=21.05&show=tree&from=0&size=50&sort=relevance&type=packages&query=tree)
- Shell aliases:
  - `Fish`:
    - `abbr -a -U -- e echo`
    - `abbr -a -U -- pf printf`
    - `abbr -a -U -- f for`
    - `abbr -a -U -- i 'if test'`
    - `abbr -a -U -- w 'while test'`
  - `Bash`:
    - `alias e='echo'`
    - `alias pf='printf'`
    - `alias f='for'`
    - `alias i='if test'`
    - `alias w='while test'`