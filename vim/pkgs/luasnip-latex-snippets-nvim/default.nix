# This file is auto-generated. Do not edit.
{
  buildVimPlugin,
  fetchFromGitHub,
  lib,
}:

buildVimPlugin {
  pname = "luasnip-latex-snippets.nvim";
  version = "1.0.1";

  src = fetchFromGitHub {
    owner = "evesdropper";
    repo = "luasnip-latex-snippets.nvim";
    tag = "v1.0.1";
    hash = "sha256-ma4oIQxUUXnHcXB295WrQhzVvuXgyQTQqK3KnFPo7xw=";
  };

  meta = {
    description = "A set of preconfigured snippets for LaTeX for the snippet engine LuaSnip.";
    homepage = "https://github.com/evesdropper/luasnip-latex-snippets.nvim";
    license = lib.licenses.mit;
    maintainers = [ ];
  };
}
