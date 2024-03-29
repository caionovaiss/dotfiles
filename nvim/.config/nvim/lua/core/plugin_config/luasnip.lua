local ok, ls = pcall(require, "luasnip")
if not ok then
  return
end

-- Every unspecified option will be set to the default.
ls.config.set_config({
  history = true,
  -- Update more often, :h events for more info.
  updateevents = 'TextChanged,TextChangedI',
  enable_autosnippets = true,
})

ls.snippets = {
  all = {},
  html = {},
}

-- enable html snippets in javascript/javascript(REACT)
ls.snippets.javascript = ls.snippets.html
ls.snippets.javascriptreact = ls.snippets.html
ls.snippets.typescriptreact = ls.snippets.html

-- You can also use lazy loading so you only get in memory snippets of languages you use
require('luasnip.loaders.from_vscode').lazy_load()
