return {
  {
    'CopilotC-Nvim/CopilotChat.nvim',
    cmd = 'CopilotChat',
    dependencies = {
      { 'github/copilot.vim' }, -- or zbirenbaum/copilot.lua
      { 'nvim-lua/plenary.nvim', branch = 'master' }, -- for curl, log and async functions
    },
    build = 'make tiktoken', -- Only on MacOS or Linux
    ---@module 'CopilotChat'
    ---@type CopilotChat.config
    opts = {
      debug = true,
      log_level = 'debug',
      model = 'claude-opus-4',
    },
  },
}
