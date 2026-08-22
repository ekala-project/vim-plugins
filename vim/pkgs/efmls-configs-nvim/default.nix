# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "efmls-configs-nvim";
  version = "1.12.0";

  src = fetchFromGitHub {
    owner = "creativenull";
    repo = "efmls-configs-nvim";
    tag = "v1.12.0";
    hash = "sha256-KenOuc3qKFwYxqI90qKG/+R1ZzlV/FTuuv6Ske6ksHI=";
  };

  meta = {
    description = "An unofficial collection of linters and formatters configured for efm-langserver for neovim.";
    homepage = "https://github.com/creativenull/efmls-configs-nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
