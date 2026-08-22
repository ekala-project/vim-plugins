# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "context.vim";
  version = "0-unstable-2026-02-20";

  src = fetchFromGitHub {
    owner = "wellle";
    repo = "context.vim";
    rev = "b779a19653e94d4a7d6e668f1d71e48de34591fa";
    hash = "sha256-p7iMPS5Vbi78PTSbAD72Y56a62W8vsruXf/tFI56r7c=";
  };

  meta = {
    description = "Vim plugin that shows the context of the currently visible buffer contents";
    homepage = "https://github.com/wellle/context.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
