# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "nvim-toggler";
  version = "0.3.1";

  src = fetchFromGitHub {
    owner = "nguyenvukhang";
    repo = "nvim-toggler";
    tag = "v0.3.1";
    hash = "sha256-6X+m7FeylME0J9hLx45bDqKvHxup3d+Hpa31VESKhrs=";
  };

  meta = {
    description = "invert text in vim, purely with lua.";
    homepage = "https://github.com/nguyenvukhang/nvim-toggler";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
