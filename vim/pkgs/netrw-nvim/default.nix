# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "netrw.nvim";
  version = "0-unstable-2026-05-05";

  src = fetchFromGitHub {
    owner = "prichrd";
    repo = "netrw.nvim";
    rev = "3f643df59951d9adc4cf348cefe435fcdb5a3671";
    hash = "sha256-Sc02VHx9U8lW5YWG7GkvmYwvZL9WBlsnYdmSPZnulVk=";
  };

  meta = {
    description = "It's not because we use netrw that we cannot have nice things! ";
    homepage = "https://github.com/prichrd/netrw.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
