# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-operator-user";
  version = "0.1.0";

  src = fetchFromGitHub {
    owner = "kana";
    repo = "vim-operator-user";
    tag = "0.1.0";
    hash = "sha256-yykX2bTr77HMqDjFt6VQLI1qNHodxYIom5s8XrN3wps=";
  };

  meta = {
    description = "Vim plugin: Define your own operator easily";
    homepage = "https://github.com/kana/vim-operator-user";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
