# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "whatif.vim";
  version = "0-unstable-2022-06-19";

  src = fetchFromGitHub {
    owner = "AndrewRadev";
    repo = "whatif.vim";
    rev = "3c675fc637837a17a3243f851ce03442b20c2b42";
    hash = "sha256-SEppeCRrj03pXoQotW1dCKDz35b067+zUwsZbSEGaj8=";
  };

  meta = {
    description = "What if we could see which if-else branch gets executed? Haha jk... unless?";
    homepage = "https://github.com/AndrewRadev/whatif.vim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
