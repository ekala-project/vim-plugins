# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-rr";
  version = "0.1.1";

  src = fetchFromGitHub {
    owner = "jonboh";
    repo = "nvim-dap-rr";
    tag = "v0.1.1";
    hash = "sha256-1WgES0gng74eNfTxJZksYoAFIYtuG3D/l/BEyt1o60w=";
  };

  meta = {
    description = "Dap configuration for the record and replay debugger. Supports Rust, C++ and C.";
    homepage = "https://github.com/jonboh/nvim-dap-rr";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
