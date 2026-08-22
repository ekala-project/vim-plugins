# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "telescope-zoxide";
  version = "2.1";

  src = fetchFromGitHub {
    owner = "jvgrootveld";
    repo = "telescope-zoxide";
    tag = "v2.1";
    hash = "sha256-FsuCRqktsSKZIIgRd7007rvbtfuglc2wUTjA9yYJzOc=";
  };

  meta = {
    description = "An extension for telescope.nvim that allows you operate zoxide within Neovim.";
    homepage = "https://github.com/jvgrootveld/telescope-zoxide";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
