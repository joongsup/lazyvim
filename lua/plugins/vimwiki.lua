return {
  "vimwiki/vimwiki",
  init = function() --replace 'config' with 'init'
    local wiki_1 = {}
    wiki_1.path = "~/Projects/vimwiki/work/"
    wiki_1.path_html = "~/Projects/vimwiki/work_html/"
    wiki_1.syntax = "markdown"
    wiki_1.ext = "md"

    local wiki_2 = {}
    wiki_2.path = "~/Projects/vimwiki/technical/"
    wiki_2.path_html = "~/Projects/vimwiki/technical_html/"
    wiki_2.syntax = "markdown"
    wiki_2.ext = "md"

    local wiki_3 = {}
    wiki_3.path = "~/Projects/vimwiki/personal/"
    wiki_3.path_html = "~/Projects/vimwiki/personal_html/"
    wiki_3.syntax = "markdown"
    wiki_3.ext = "md"

    local wiki_4 = {}
    wiki_4.path = "~/Projects/vimwiki/finance/"
    wiki_4.path_html = "~/Projects/vimwiki/finance_html/"
    wiki_4.syntax = "markdown"
    wiki_4.ext = "md"

    local wiki_5 = {}
    wiki_5.path = "~/Projects/vimwiki/todos/"
    wiki_5.path_html = "~/Projects/vimwiki/todos_html/"
    wiki_5.syntax = "markdown"
    wiki_5.ext = "md"

    vim.g.vimwiki_list = { wiki_1, wiki_2, wiki_3, wiki_4, wiki_5 }
    vim.g.vimwiki_conceallevel = 3 --"default 2
    vim.g.vimwiki_markdown_link_ext = 1 --"append .md in the link source?
    vim.g.vimwiki_global_ext = 0 --"ensure enter creating a link only works for vimwiki filetype?"
  end,
}
