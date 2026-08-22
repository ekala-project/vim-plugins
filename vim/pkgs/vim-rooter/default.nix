# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-rooter";
  version = "0-unstable-2024-09-25";

  src = fetchFromGitHub {
    owner = "airblade";
    repo = "vim-rooter";
    rev = "51402fb77c4d6ae94994e37dc7ca13bec8f4afcc";
    hash = "sha256-JrpYcQ/mJQQUvDdsYlaaep6J6/irDIrCAb8W49JHqzk=";
  };

  meta = {
    description = "Changes Vim working directory to project root.";
    homepage = "https://github.com/airblade/vim-rooter";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
