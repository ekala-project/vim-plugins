# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-autosource";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "jenterkin";
    repo = "vim-autosource";
    tag = "v1.0.0";
    hash = "sha256-MomDa/1VkpI7qmu4CTa7QIsugN8inp9jxJj7rcOCQKw=";
  };

  meta = {
    description = "Manage Vim configuration for projects.";
    homepage = "https://github.com/jenterkin/vim-autosource";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
