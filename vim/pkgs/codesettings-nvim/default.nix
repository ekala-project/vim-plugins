# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "codesettings.nvim";
  version = "1.6.7";

  src = fetchFromGitHub {
    owner = "mrjones2014";
    repo = "codesettings.nvim";
    tag = "v1.6.7";
    hash = "sha256-7Ujon82GbVqD5K+lattVCYHkkGofvVEjbeqyaUeR2rU=";
  };

  meta = {
    description = "⚙️ Load project-local settings (like .vscode/settings.json) into Neovim 0.11+ native LSP settings easily.";
    homepage = "https://github.com/mrjones2014/codesettings.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
