# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "harpoon-lualine";
  version = "0-unstable-2025-07-28";

  src = fetchFromGitHub {
    owner = "letieu";
    repo = "harpoon-lualine";
    rev = "215c0847dfb787b19268f7b42eed83bdcf06b966";
    hash = "sha256-HGbz/b2AVl8145BCy8I47dDrhBVMSQQIr+mWbOrmj5Q=";
  };

  meta = {
    description = "harpoon2 for lualine";
    homepage = "https://github.com/letieu/harpoon-lualine";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
