# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-git-conflicts.nvim";
  version = "0-unstable-2024-01-14";

  src = fetchFromGitHub {
    owner = "Snikimonkd";
    repo = "telescope-git-conflicts.nvim";
    rev = "1ac7040f601d16ab3800bdda6f5912a0e385cb29";
    hash = "sha256-W4rQdKEv4ydhVE1PK/R26eKQTKlqO7zVjY6EfQ/jslg=";
  };

  meta = {
    description = "Telescope git conflicts picker.";
    homepage = "https://github.com/Snikimonkd/telescope-git-conflicts.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
