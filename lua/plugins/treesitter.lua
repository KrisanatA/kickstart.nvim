return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",
  opts = {
    ensure_install = {
      'r',
      'python',
      'markdown',
      'markdown_inline',
      'julia',
      'bash',
      'yaml',
      'lua',
      'vim',
      'query',
      'vimdoc',
      'latex', -- requires tree-sitter-cli (installed automatically via Mason)
      'html',
      'css',
      'dot',
      'javascript',
      'mermaid',
      'norg',
      'typescript',
    },
    highlight = {enable = true},
    indent = {enable = true},
  }
}
