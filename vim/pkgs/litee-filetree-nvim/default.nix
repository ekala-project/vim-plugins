# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "litee-filetree.nvim";
  version = "0-unstable-2022-09-27";

  src = fetchFromGitHub {
    owner = "ldelossa";
    repo = "litee-filetree.nvim";
    rev = "be343ae68e7fd1f9c6859d5d946ab735cdc8235e";
    hash = "sha256-TbwKzyZHw/KH2qR15UTAYbbTMkxJky9SVrcSTlppw0k=";
  };

  meta = {
    description = "A file explorer implemented with the litee.nvim library.";
    homepage = "https://github.com/ldelossa/litee-filetree.nvim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
