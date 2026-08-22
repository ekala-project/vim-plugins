# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-beancount";
  version = "0-unstable-2024-11-25";

  src = fetchFromGitHub {
    owner = "nathangrigg";
    repo = "vim-beancount";
    rev = "589a4f06f3b2fd7cd2356c2ef1dafadf6b7a97cf";
    hash = "sha256-tbnB67O39OgozgknCZ1crnPZ9OBKtlGrvTeoFPnbLhc=";
  };

  meta = {
    description = "Vim ftplugin for beancount";
    homepage = "https://github.com/nathangrigg/vim-beancount";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
