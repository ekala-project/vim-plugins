# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-husk";
  version = "0.6.0";

  src = fetchFromGitHub {
    owner = "vim-utils";
    repo = "vim-husk";
    tag = "v0.6.0";
    hash = "sha256-WIK6urUwBOL6l0jXo40V2guq8isKZSzXEsOmL/Mp0Bo=";
  };

  meta = {
    description = "Mappings that boost vim's command line.";
    homepage = "https://github.com/vim-utils/vim-husk";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
