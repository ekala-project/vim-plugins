# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-lldb";
  version = "2.0.1";

  src = fetchFromGitHub {
    owner = "julianolf";
    repo = "nvim-dap-lldb";
    tag = "v2.0.1";
    hash = "sha256-G99w/2q6MrlftkTQzqYosLaqngr3oCN79cGvyp9eeEg=";
  };

  meta = {
    description = "🐞 An extension for nvim-dap to provide C, C++, and Rust debugging support.";
    homepage = "https://github.com/julianolf/nvim-dap-lldb";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
