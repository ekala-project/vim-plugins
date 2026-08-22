# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "dracula-vim";
  version = "2.0.0";

  src = fetchFromGitHub {
    owner = "dracula";
    repo = "vim";
    tag = "v2.0.0";
    hash = "sha256-FOc4jqKAsc2SGnDYn5f6tKa87+nZa4FaNjm+BvlYL08=";
  };

  meta = {
    description = "🧛🏻‍♂️ Dark theme for Vim";
    homepage = "https://github.com/dracula/vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
