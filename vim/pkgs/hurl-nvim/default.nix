# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hurl.nvim";
  version = "2.2.0";

  src = fetchFromGitHub {
    owner = "jellydn";
    repo = "hurl.nvim";
    tag = "v2.2.0";
    hash = "sha256-K32NsrInlifEJyAFIDigTPg4EO5LW8w2Z7ovLnD1VU0=";
  };

  meta = {
    description = "Hurl.nvim is a Neovim plugin designed to run HTTP requests directly from `.hurl` files. Elevate your API development workflow by executing and viewing responses without leaving your editor.";
    homepage = "https://github.com/jellydn/hurl.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
