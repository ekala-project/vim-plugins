# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-tabby";
  version = "2.0.2";

  src = fetchFromGitHub {
    owner = "TabbyML";
    repo = "vim-tabby";
    tag = "2.0.2";
    hash = "sha256-RLPxedKayUQXsC8TSMvq4rM631WbyWkAbUdemwOPQsg=";
  };

  meta = {
    homepage = "https://github.com/TabbyML/vim-tabby";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
