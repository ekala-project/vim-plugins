# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-ReplaceWithSameIndentRegister";
  version = "1.01";

  src = fetchFromGitHub {
    owner = "inkarkat";
    repo = "vim-ReplaceWithSameIndentRegister";
    tag = "1.01";
    hash = "sha256-QI4wDCjg5g0/PICJ/mBPsVjh3N/haJs3DskEhgPxHpI=";
  };

  meta = {
    description = "Replace lines with the contents of a register, keeping the original indent.";
    homepage = "https://github.com/inkarkat/vim-ReplaceWithSameIndentRegister";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
