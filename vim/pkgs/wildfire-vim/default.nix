# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "wildfire.vim";
  version = "2.0";

  src = fetchFromGitHub {
    owner = "gcmt";
    repo = "wildfire.vim";
    tag = "v2.0";
    hash = "sha256-RsIMryBFs6Z5muo7EpFttQ4dVUlqSsZnz651xX41cLg=";
  };

  meta = {
    description = "Smart selection of the closest text object";
    homepage = "https://github.com/gcmt/wildfire.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
