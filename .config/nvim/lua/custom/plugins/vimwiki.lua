return {
  'vimwiki/vimwiki',
  init = function()
    vim.g.vimwiki_list = {
      {
        path = '~/Notes/',
        syntax = 'markdown',
        ext = '.md',
        index = 'Index',
      },
    }
    vim.g.vimwiki_global_ext = 0
    vim.g.vimwiki_markdown_link_ext = 1
  end,
}
