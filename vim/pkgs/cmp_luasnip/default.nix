# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "cmp_luasnip";
  version = "0-unstable-2024-11-04";

  src = fetchFromGitHub {
    owner = "saadparwaiz1";
    repo = "cmp_luasnip";
    rev = "98d9cb5c2c38532bd9bdb481067b20fea8f32e90";
    hash = "sha256-86lKQPPyqFz8jzuLajjHMKHrYnwW6+QOcPyQEx6B+gw=";
  };

  meta = {
    description = "luasnip completion source for nvim-cmp";
    homepage = "https://github.com/saadparwaiz1/cmp_luasnip";
    license = lib.licenses.asl20;
    maintainers = [ ];
  };
}
