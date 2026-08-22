# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tern_for_vim";
  version = "0.5.0";

  src = fetchFromGitHub {
    owner = "ternjs";
    repo = "tern_for_vim";
    tag = "0.5.0";
    hash = "sha256-WJAzvFYPwHXrhV8lkfige7P7F5E27PUeYMwn8xnUVyg=";
  };

  meta = {
    description = "Tern plugin for Vim";
    homepage = "https://github.com/ternjs/tern_for_vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
