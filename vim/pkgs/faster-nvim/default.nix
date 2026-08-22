# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "faster.nvim";
  version = "0.2.1";

  src = fetchFromGitHub {
    owner = "pteroctopus";
    repo = "faster.nvim";
    tag = "v0.2.1";
    hash = "sha256-CIwZCMgErtXc9+EV6xTXvoxfmo0/qwDf1iuS8nlv/rQ=";
  };

  meta = {
    description = "Some Neovim plugins and features can make Neovim slow when editing big files, files with very long lines (minified JS/JSON/CSS), or while   executing macros. Faster.nvim will selectively disable some features when a big file is opened, a long-line file is opened, or a macro is executed.";
    homepage = "https://github.com/pteroctopus/faster.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
