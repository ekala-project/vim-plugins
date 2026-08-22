# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "salt-vim";
  version = "0-unstable-2017-07-01";

  src = fetchFromGitHub {
    owner = "vmware-archive";
    repo = "salt-vim";
    rev = "6ca9e3500cc39dd417b411435d58a1b720b331cc";
    hash = "sha256-hImYKeuOhz1mjj8EkPXPCVn4gmMDvWb4rJp1lOhd6WQ=";
  };

  meta = {
    description = "Vim files for editing Salt files";
    homepage = "https://github.com/vmware-archive/salt-vim";
    license = lib.licenses.unfree;
    maintainers = [ ];
  };
}
