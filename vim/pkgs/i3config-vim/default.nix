# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "i3config.vim";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "mboughaba";
    repo = "i3config.vim";
    tag = "0.5.0";
    hash = "sha256-e7xjXCIIQHcXHTdCnSaJKBgQXMfUCXkaTeolvXdGI3w=";
  };

  meta = {
    description = "Vim syntax highlighting for i3 config :point_left:";
    homepage = "https://github.com/mboughaba/i3config.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
