# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lean.nvim";
  version = "2026.4.1";

  src = fetchFromGitHub {
    owner = "Julian";
    repo = "lean.nvim";
    tag = "v2026.4.1";
    hash = "sha256-AYClc7+z+0h5QfVGPGr7ZrzPuaD+IAMtHT/3ZnbSVLE=";
  };

  meta = {
    description = "Neovim support for the Lean theorem prover";
    homepage = "https://github.com/Julian/lean.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
