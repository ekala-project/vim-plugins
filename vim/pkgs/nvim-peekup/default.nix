# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-peekup";
  version = "0.1.1";

  src = fetchFromGitHub {
    owner = "gennaro-tedesco";
    repo = "nvim-peekup";
    tag = "v0.1.1";
    hash = "sha256-Xl+aLUkAtCMQE/3j7c8jtsdKdl72H0YoEzBZptkbG88=";
  };

  meta = {
    description = "👀 dynamically interact with vim registers";
    homepage = "https://github.com/gennaro-tedesco/nvim-peekup";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
