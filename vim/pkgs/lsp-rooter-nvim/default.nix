# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lsp-rooter.nvim";
  version = "0-unstable-2021-08-13";

  src = fetchFromGitHub {
    owner = "ahmedkhalf";
    repo = "lsp-rooter.nvim";
    rev = "7c83364f5a40db6c91f322fb148a99be8cec7b91";
    hash = "sha256-j9iDwZ1oq7v6rc8XQnBDBUUXTQ5defz/a5ZrcVRisv4=";
  };

  meta = {
    description = "lsp-rooter.nvim is a neovim plugin written in lua to change the current working directory to the project's root directory automagically using nvim native lsp.";
    homepage = "https://github.com/ahmedkhalf/lsp-rooter.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
