# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "latex-box";
  version = "0.9.5@1";

  src = fetchFromGitHub {
    owner = "latex-box-team";
    repo = "latex-box";
    tag = "0.9.5@1";
    hash = "sha256-WqK4IA5hUT/574DTVM4/NCzJSDvpRIrKt3hknywerL4=";
  };

  meta = {
    description = "Lightweight Toolbox for LaTeX - New Official repository";
    homepage = "https://github.com/latex-box-team/latex-box";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
