# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "Navigator.nvim";
  version = "0.6";

  src = fetchFromGitHub {
    owner = "numToStr";
    repo = "Navigator.nvim";
    tag = "v0.6";
    hash = "sha256-2xJEFvymWpnZpTqoQA6ViURFNoqcoqiAUGootZqO304=";
  };

  meta = {
    description = ":sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:";
    homepage = "https://github.com/numToStr/Navigator.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
