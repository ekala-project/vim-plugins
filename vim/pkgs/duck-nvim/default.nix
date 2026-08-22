# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "duck.nvim";
  version = "1.0.0";

  src = fetchFromGitHub {
    owner = "tamton-aquib";
    repo = "duck.nvim";
    tag = "v1.0.0";
    hash = "sha256-G3n3viqsqlZ4Lo3jQY7cfEw7DmCKTCoxL4mvBBujOP0=";
  };

  meta = {
    description = "A duck that waddles arbitrarily in neovim.";
    homepage = "https://github.com/tamton-aquib/duck.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
