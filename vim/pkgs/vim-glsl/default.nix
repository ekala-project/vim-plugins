# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "vim-glsl";
  version = "0-unstable-2024-06-15";

  src = fetchFromGitHub {
    owner = "stykhomyrov";
    repo = "vim-glsl";
    rev = "40dd0b143ef93f3930a8a409f60c1bb85e28b727";
    hash = "sha256-d5lh5S1YQ1OzlsKmj+cB9UAdbX7haAqo3eR/4s4H7FQ=";
  };

  meta = {
    description = "Vim runtime files for OpenGL Shading Language";
    homepage = "https://github.com/stykhomyrov/vim-glsl";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
