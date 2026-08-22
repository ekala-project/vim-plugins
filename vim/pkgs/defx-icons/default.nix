# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "defx-icons";
  version = "0-unstable-2021-08-21";

  src = fetchFromGitHub {
    owner = "kristijanhusak";
    repo = "defx-icons";
    rev = "82c3eb13bed83453d2361a72d4af7b52a74b2b93";
    hash = "sha256-//lijqO+c5VCA7OKYuF6aTINShtAZ9bo9tMFd/WZeT8=";
  };

  meta = {
    description = "Filetype icons for https://github.com/Shougo/defx.nvim";
    homepage = "https://github.com/kristijanhusak/defx-icons";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
