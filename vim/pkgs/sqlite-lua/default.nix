# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "sqlite.lua";
  version = "1.2.2";

  src = fetchFromGitHub {
    owner = "kkharji";
    repo = "sqlite.lua";
    tag = "v1.2.2";
    hash = "sha256-NUjZkFawhUD0oI3pDh/XmVwtcYyPqa+TtVbl3k13cTI=";
  };

  meta = {
    description = "SQLite LuaJIT binding with a very simple api.";
    homepage = "https://github.com/kkharji/sqlite.lua";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
