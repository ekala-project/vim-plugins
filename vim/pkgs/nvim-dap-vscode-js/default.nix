# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-dap-vscode-js";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "mxsdev";
    repo = "nvim-dap-vscode-js";
    tag = "v1.1.0";
    hash = "sha256-lZABpKpztX3NpuN4Y4+E8bvJZVV5ka7h8x9vL4r9Pjk=";
  };

  meta = {
    description = "nvim-dap adapter for vscode-js-debug";
    homepage = "https://github.com/mxsdev/nvim-dap-vscode-js";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
