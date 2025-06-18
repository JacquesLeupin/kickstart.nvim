return {
    -- LSP transport for GitHub Copilot
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      suggestion = { enabled = false }, -- we let blink show items
      panel      = { enabled = false },
    },
  
    -- 👉 blink-copilot brings Copilot into blink.cmp
    dependencies = {
      "fang2hou/blink-copilot",
    },
  }
  
  