# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "todo-comments.nvim";
  version = "1.5.0";

  src = fetchFromGitHub {
    owner = "folke";
    repo = "todo-comments.nvim";
    tag = "v1.5.0";
    hash = "sha256-VGeIRfwQsHgSO89Pmn6yIP9na1F6mmYZx0HDLe9IKCQ=";
  };

  meta = {
    description = "✅  Highlight, list and search todo comments in your projects";
    homepage = "https://github.com/folke/todo-comments.nvim";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
