# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "org-roam.nvim";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "chipsenkbeil";
    repo = "org-roam.nvim";
    tag = "0.2.0";
    hash = "sha256-hPVKuWhEyAzVG3/b4yr3yxM5U1bsDjeRUpISYH9/aUA=";
  };

  meta = {
    description = "Port of org-roam to neovim using orgmode";
    homepage = "https://github.com/chipsenkbeil/org-roam.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
