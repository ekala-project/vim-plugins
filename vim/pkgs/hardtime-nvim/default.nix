# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "hardtime.nvim";
  version = "1.2.0";

  src = fetchFromGitHub {
    owner = "m4xshen";
    repo = "hardtime.nvim";
    tag = "v1.2.0";
    hash = "sha256-hzFX5mZRxTDDIp/iBVl4lqEaQryLQOe7jFJmXDwq4J8=";
  };

  meta = {
    description = "Break bad habits, master Vim motions";
    homepage = "https://github.com/m4xshen/hardtime.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
