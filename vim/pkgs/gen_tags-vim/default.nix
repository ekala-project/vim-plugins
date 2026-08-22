# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "gen_tags.vim";
  version = "1.0";

  src = fetchFromGitHub {
    owner = "jsfaint";
    repo = "gen_tags.vim";
    tag = "1.0";
    hash = "sha256-QGSMjaBJ62kKMAIWGjXrBJU5RAooQZx62WTSS9QtffI=";
  };

  meta = {
    description = "Async plugin for vim and neovim to ease the use of ctags/gtags";
    homepage = "https://github.com/jsfaint/gen_tags.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
