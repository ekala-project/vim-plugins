# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "tagalong.vim";
  version = "0.2.2";

  src = fetchFromGitHub {
    owner = "AndrewRadev";
    repo = "tagalong.vim";
    tag = "v0.2.2";
    hash = "sha256-epP3eMIQfdUcA90ZdX+cqWLbnvT/DGD2XWb+DbZ67l4=";
  };

  meta = {
    description = "Change an HTML(ish) opening tag and take the closing one along as well";
    homepage = "https://github.com/AndrewRadev/tagalong.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
