# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "doki-theme-vim";
  version = "88.1-1.0.0";

  src = fetchFromGitHub {
    owner = "doki-theme";
    repo = "doki-theme-vim";
    tag = "v88.1-1.0.0";
    hash = "sha256-HGsBebSaTIlOMwbt8R1nc1qbQgWyB+dFUBcdibGmDAo=";
  };

  meta = {
    description = "Complementary color schemes for your full Otaku terminal experience. Works best with the Doki Theme for Hyper.js!";
    homepage = "https://github.com/doki-theme/doki-theme-vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
