# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp-beancount";
  version = "0-unstable-2025-11-26";

  src = fetchFromGitHub {
    owner = "crispgm";
    repo = "cmp-beancount";
    rev = "86ad0f85d9497ae0c01fe2f604d17a400963af95";
    hash = "sha256-a0rGq0Ci6rX1ucme1w+sMNrXAbucM4xkrWX1t11XqpM=";
  };

  meta = {
    description = "nvim-cmp source for beancount accounts";
    homepage = "https://github.com/crispgm/cmp-beancount";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
