# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "train.nvim";
  version = "0-unstable-2023-07-31";

  src = fetchFromGitHub {
    owner = "tjdevries";
    repo = "train.nvim";
    rev = "87a45f805497e7e929702c75187704de8990de14";
    hash = "sha256-IQlx0PlcR1XZVZKG5cP5M8Gx6R0nC4G3+t/kVvtofYI=";
  };

  meta = {
    description = "Train yourself with vim motions and make your own train tracks :)";
    homepage = "https://github.com/tjdevries/train.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
