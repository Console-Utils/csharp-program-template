# C# program template

## Description

Template for faster writing C# programs in Repl.it.

## Notes

- .NET version: 5
- .NET packages:
  - `Program` project:
    - [`CommandLineParser`](https://www.nuget.org/packages/CommandLineParser/)
  - `Program.Tests` project:
    - [`NUnit`](https://www.nuget.org/packages/NUnit/)
    - [`NUnit3TestAdapter`](https://www.nuget.org/packages/NUnit3TestAdapter/)
    - [`Microsoft.NET.Test.Sdk`](https://www.nuget.org/packages/Microsoft.NET.Test.Sdk/17.1.0-preview-20211130-02)
- Nix packages:
  - [`fish`](https://search.nixos.org/packages?channel=21.05&show=fish&from=0&size=50&sort=relevance&type=packages&query=fish)
  - [`elvish`](https://search.nixos.org/packages?channel=21.05&show=elvish&from=0&size=50&sort=relevance&type=packages&query=elvish)
  - [`bash`](https://search.nixos.org/packages?channel=21.05&show=bash_5&from=0&size=50&sort=relevance&type=packages&query=bash)
  - [`tldr`](https://search.nixos.org/packages?channel=21.05&show=tldr&from=0&size=50&sort=relevance&type=packages&query=tldr)
  - [`tree`](https://search.nixos.org/packages?channel=21.05&show=tree&from=0&size=50&sort=relevance&type=packages&query=tree)
  - [`bc`](https://search.nixos.org/packages?channel=21.11&show=bc&from=0&size=50&sort=relevance&type=packages&query=bc)
- Fisher packages:
  - [`fishtape`](https://github.com/jorgebucaran/fishtape)
- Shell aliases:
  - `Fish`:
    - `abbr -a -U -- e echo`
    - `abbr -a -U -- pf printf`
    - `abbr -a -U -- i 'if test'`
    - `abbr -a -U -- w 'while test'`
    - `abbr -a -U -- f for`
  - `Elvish`:
    - `edit:small-word-abbr['e'] = 'echo'`
    - `edit:small-word-abbr['pf'] = 'printf'`
    - `edit:small-word-abbr['i'] = 'if'`
    - `edit:small-word-abbr['w'] = 'while'`
    - `edit:small-word-abbr['f'] = 'for'`
  - `Bash`:
    - Bash aliases will be added as soon as .bashrc config and others the same in the $HOME directory are not cleared at every page reload.