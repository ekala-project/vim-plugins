# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-racket";
  version = "0-unstable-2022-12-30";

  src = fetchFromGitHub {
    owner = "wlangstroth";
    repo = "vim-racket";
    rev = "2c7ec0f35a2ad1ca00305e5d67837bc1f1d4b6cc";
    hash = "sha256-+7Xk8jhiYIP6kFRpv9uGV9fIzEPkCQTco4WidMqOlAk=";
  };

  meta = {
    description = "vim bundle for Racket";
    homepage = "https://github.com/wlangstroth/vim-racket";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
