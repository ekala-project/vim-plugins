# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nabla.nvim";
  version = "0-unstable-2025-04-21";

  src = fetchFromGitHub {
    owner = "jbyuki";
    repo = "nabla.nvim";
    rev = "9b69b709063ccf40ac36fabb4fff7d90b3736475";
    hash = "sha256-Q+ZKbL1gqJ9mq3oFuay+Omei/r2OekeH3AmYAU+2VPQ=";
  };

  meta = {
    description = "take your scientific notes :pencil2: in Neovim";
    homepage = "https://github.com/jbyuki/nabla.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
