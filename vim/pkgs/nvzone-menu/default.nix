# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvzone-menu";
  version = "0-unstable-2025-06-01";

  src = fetchFromGitHub {
    owner = "nvzone";
    repo = "menu";
    rev = "7a0a4a2896b715c066cfbe320bdc048091874cc6";
    hash = "sha256-4GfQ6Mo32rsoQAXKZF9Bpnm/sms2hfbrTldpLp5ySoY=";
  };

  meta = {
    description = "Menu plugin for neovim ( supports nested menus ) made using volt";
    homepage = "https://github.com/nvzone/menu";
    license = lib.licenses.gpl3Only;
    maintainers = [ ];
  };
}
