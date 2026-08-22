# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-numbertoggle";
  version = "2.1.2";

  src = fetchFromGitHub {
    owner = "jeffkreeftmeijer";
    repo = "vim-numbertoggle";
    tag = "2.1.2";
    hash = "sha256-L+OdkVt6nqL2lYC3VEPNk1tSQJx6P2We/2Q6sfn87ws=";
  };

  meta = {
    description = "Toggles between hybrid and absolute line numbers automatically";
    homepage = "https://github.com/jeffkreeftmeijer/vim-numbertoggle";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
