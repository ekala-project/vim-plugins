# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "no-neck-pain.nvim";
  version = "2.5.3";

  src = fetchFromGitHub {
    owner = "shortcuts";
    repo = "no-neck-pain.nvim";
    tag = "v2.5.3";
    hash = "sha256-KNLeeaNxywouey0myeVhqRdMVxxouX/IRGOilYtWQAA=";
  };

  meta = {
    description = "☕ Dead simple yet super extensible zen mode plugin to protect your neck.";
    homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
