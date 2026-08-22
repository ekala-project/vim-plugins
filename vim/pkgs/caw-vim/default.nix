# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "caw.vim";
  version = "1.1.1";

  src = fetchFromGitHub {
    owner = "tyru";
    repo = "caw.vim";
    tag = "v1.1.1";
    hash = "sha256-jemq7HhZo0JOqc8Njta5uv96JqaouBHUi8SU4Dn3reM=";
  };

  meta = {
    description = "Vim comment plugin: supported operator/non-operator mappings, repeatable by dot-command, 300+ filetypes";
    homepage = "https://github.com/tyru/caw.vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
