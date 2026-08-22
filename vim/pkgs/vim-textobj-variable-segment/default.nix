# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-textobj-variable-segment";
  version = "0-unstable-2024-09-06";

  src = fetchFromGitHub {
    owner = "Julian";
    repo = "vim-textobj-variable-segment";
    rev = "12e07590db6c90586ae5b750d6123c0779f6b35b";
    hash = "sha256-Q8x7GqSK99i/yrYrgcYqFoa1KoSNIQDS/rv8TVpXEl0=";
  };

  meta = {
    description = "A text object to turn foo_bar_baz into foo_baz *and* quuxSpamEggs into quuxEggs *and* shine your shoes";
    homepage = "https://github.com/Julian/vim-textobj-variable-segment";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
