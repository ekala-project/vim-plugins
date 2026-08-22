# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-jsx-pretty";
  version = "3.0.0";

  src = fetchFromGitHub {
    owner = "MaxMEllon";
    repo = "vim-jsx-pretty";
    tag = "v3.0.0";
    hash = "sha256-Ei8kCBdYtEH+p0kEervZjUPTKAqkE46GM1kWX7QuFoA=";
  };

  meta = {
    description = ":flashlight: [Vim script] JSX and TSX syntax pretty highlighting for vim.";
    homepage = "https://github.com/MaxMEllon/vim-jsx-pretty";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
