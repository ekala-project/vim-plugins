# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-closer";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "rstacruz";
    repo = "vim-closer";
    tag = "v0.2.0";
    hash = "sha256-dbQL3fm0r7KrtQDPzu483/3gy+bGNv/Q9h9QBTfRTGI=";
  };

  meta = {
    description = "Closes brackets";
    homepage = "https://github.com/rstacruz/vim-closer";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
