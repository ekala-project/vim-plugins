# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "substitute.nvim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "gbprod";
    repo = "substitute.nvim";
    tag = "v2.0.0";
    hash = "sha256-gR2WaBnqTSeBxMuUTjii+BOI0T8+C+poAofk17/Jxkk=";
  };

  meta = {
    description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text.";
    homepage = "https://github.com/gbprod/substitute.nvim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
