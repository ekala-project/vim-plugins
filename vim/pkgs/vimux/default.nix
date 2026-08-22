# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vimux";
  version = "1.1.0";

  src = fetchFromGitHub {
    owner = "preservim";
    repo = "vimux";
    tag = "1.1.0";
    hash = "sha256-Kt+DEn8rQBNBcSsYJ4HMaMhfxiQeIKfJosc8Jaaq/kw=";
  };

  meta = {
    description = "easily interact with tmux from vim";
    homepage = "https://github.com/preservim/vimux";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
