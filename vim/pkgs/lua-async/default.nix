# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "lua-async";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "nvim-java";
    repo = "lua-async";
    tag = "v1.1.0";
    hash = "sha256-RxesT6jAX4H7SrmQPqV0wKs5qCkFMBXzQWDl2ToHqSs=";
  };

  meta = {
    description = "Synchronous like asynchronous with promise like error handling";
    homepage = "https://github.com/nvim-java/lua-async";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
