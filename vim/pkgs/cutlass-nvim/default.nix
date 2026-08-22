# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cutlass.nvim";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "gbprod";
    repo = "cutlass.nvim";
    tag = "v1.0.1";
    hash = "sha256-8Qj49csJlzhO+aViCFn62oMMkyvePxx8kl7NneWzLpE=";
  };

  meta = {
    description = "Plugin that adds a 'cut' operation separate from 'delete' ";
    homepage = "https://github.com/gbprod/cutlass.nvim";
    license = lib.licenses.wtfpl;
    maintainers = [ ];
  };
}
