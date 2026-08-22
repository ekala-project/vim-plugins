# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-twig";
  version = "0-unstable-2018-05-23";

  src = fetchFromGitHub {
    owner = "lumiliet";
    repo = "vim-twig";
    rev = "ad115512725bcc156f7f89b72ff563b9fa44933b";
    hash = "sha256-0pajFA5JcLa8WMoOB43TXC5n05IxiYXQ7KTzCiZ0+tw=";
  };

  meta = {
    description = "Twig syntax highlighting, snipMate, auto-indent, etc.";
    homepage = "https://github.com/lumiliet/vim-twig";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
