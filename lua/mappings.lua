local km = vim.keymap

km.set("n", "<leader>fw", require("telescope").extensions.live_grep_args.live_grep_args, { desc = "Find word" });
-- vim.keymap.set("n", "<leader>fg", require('telescope').extensions.live_grep_args.live_grep_args(), { desc = "Find Live grep" })
