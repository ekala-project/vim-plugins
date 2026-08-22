# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "easy-dotnet.nvim";
  version = "0-unstable-2026-08-18";

  src = fetchFromGitHub {
    owner = "GustavEikaas";
    repo = "easy-dotnet.nvim";
    rev = "0a8cfb96e40b985921e6613f31f75811e31b8edf";
    hash = "sha256-8KjAdKYAXQHrJ2ISBv0Eu4hl696fiz09c8yCtNPr2OY=";
  };

  meta = {
    description = "A plug-and-play Neovim plugin for .NET development. Roslyn LSP with Roslynator, bundled netcoredbg debugging, and a Rider-like test runner with neotest support. Smooth build, test, and run for C#, F#, Razor, and .NET Aspire. The last .NET plugin you'll ever need.";
    homepage = "https://github.com/GustavEikaas/easy-dotnet.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
