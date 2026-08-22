# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "neomutt.vim";
  version = "20220408";

  src = fetchFromGitHub {
    owner = "neomutt";
    repo = "neomutt.vim";
    tag = "20220408";
    hash = "sha256-7o65N/cvqM3RivL3GKMT8MIqCiO1EEgRk2N8XVE4w0s=";
  };

  meta = {
    description = "🔧 vim syntax for neomuttrc";
    homepage = "https://github.com/neomutt/neomutt.vim";
    license = lib.licenses.gpl2Only;
    maintainers = [ ];
  };
}
