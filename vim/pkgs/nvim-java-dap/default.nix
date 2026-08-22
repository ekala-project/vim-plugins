# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-java-dap";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "nvim-java-dap";
    tag = "v1.0.0";
    hash = "sha256-ExCgpbdXHDrt8b/ZInGZTd+vIEzehcLlTHJMFfjlFsM=";
  };

  meta = {
    description = "Provides APIs related to debugging Java";
    homepage = "https://github.com/nvim-java/nvim-java-dap";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
