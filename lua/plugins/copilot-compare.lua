return {{
    "zbirenbaum/copilot-cmp",
    dependencies = "copilot.lua",
    opts = {},
    config = function(_, opts)
        local copilot_cmp = require("copilot_cmp")
        copilot_cmp.setup(opts)
        require("lazyvim.util").lsp.on_attach(function(client)
            if client.name == "copilot" then
                copilot_cmp._on_insert_enter({})
            end
        end)
    end
}}
