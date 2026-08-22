# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nordic.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "alexvzyl";
    repo = "nordic.nvim";
    tag = "0.2.0";
    hash = "sha256-kjr4SsRbKfVgNjAFWybkRQ8/QDOPLm7lbysi6Gblpfg=";
  };

  meta = {
    description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
    homepage = "https://github.com/alexvzyl/nordic.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
