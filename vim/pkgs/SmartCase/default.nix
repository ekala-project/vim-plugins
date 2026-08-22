# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "SmartCase";
  version = "1.0.2";

  src = fetchFromGitHub {
    owner = "vim-scripts";
    repo = "SmartCase";
    tag = "1.0.2";
    hash = "sha256-fPAt51rG7DI2vwtRZr8rWAlDswp6O9m4+ob5N5QpDho=";
  };

  meta = {
    description = "replacing words while keeping original lower/uppercase style";
    homepage = "https://github.com/vim-scripts/SmartCase";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
