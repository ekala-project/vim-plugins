# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "coc-lua";
  version = "2.0.6";

  src = fetchFromGitHub {
    owner = "josa42";
    repo = "coc-lua";
    tag = "v2.0.6";
    hash = "sha256-tfZKX/M/L0K84CIgq0g9Xnoy2meuaTd9BET7WzD3/Ms=";
  };

  meta = {
    description = "Lua language server extension using lua-lsp for coc.nvim.";
    homepage = "https://github.com/josa42/coc-lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
