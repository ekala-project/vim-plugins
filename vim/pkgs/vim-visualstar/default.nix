# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-visualstar";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "thinca";
    repo = "vim-visualstar";
    tag = "v0.5.0";
    hash = "sha256-uqaclqkaUSisNnS8R6sVbLGPOx0sIK4FK+A8Dl+Fw10=";
  };

  meta = {
    description = "star for Visual-mode.";
    homepage = "https://github.com/thinca/vim-visualstar";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
