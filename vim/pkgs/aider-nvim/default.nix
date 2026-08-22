# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "aider.nvim";
  version = "0.7.0";

  src = fetchFromGitHub {
    owner = "joshuavial";
    repo = "aider.nvim";
    tag = "v0.7.0";
    hash = "sha256-JJP1om3cJQC1/0wh2GFQCnMhPBgCKsiLZxc+xiuxjzg=";
  };

  meta = {
    homepage = "https://github.com/joshuavial/aider.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
