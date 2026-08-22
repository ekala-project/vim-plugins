# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-dictionary";
  version = "3.0.2";

  src = fetchFromGitHub {
    owner = "uga-rosa";
    repo = "cmp-dictionary";
    tag = "v3.0.2";
    hash = "sha256-shuz+C8s7kkEfFgKSz3LFekkHOIGzd92ZnpvPBX34Ns=";
  };

  meta = {
    description = "A dictionary completion source for nvim-cmp";
    homepage = "https://github.com/uga-rosa/cmp-dictionary";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
