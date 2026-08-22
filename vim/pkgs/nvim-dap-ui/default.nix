# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-ui";
  version = "4.0.0";

  src = fetchFromGitHub {
    owner = "rcarriga";
    repo = "nvim-dap-ui";
    tag = "v4.0.0";
    hash = "sha256-cMpJJ2npriAFajLw1SEyDMjKUBFVFvYBr4dmFKoZyKw=";
  };

  meta = {
    description = "A UI for nvim-dap";
    homepage = "https://github.com/rcarriga/nvim-dap-ui";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
