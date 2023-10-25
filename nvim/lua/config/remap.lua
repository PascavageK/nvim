--
--Basic nvim navigation and usage
--

--Quit nvim (space, q, q)
vim.keymap.set("n", "<leader>qq", ":q<Enter>")
--Force Quit nvim (space, q, f, q)
vim.keymap.set("n", "<leader>qfq", ":q!<Enter>")

--Enter file explorer (space, f)
vim.keymap.set("n", "<leader>f", ":Ex<Enter>")

--Save (space, s, a)
vim.keymap.set("n", "<leader>sa", ":w<Enter>")
--Force save (space, s, f, a)
vim.keymap.set("n", "<leader>sfa", ":w!<Enter>")
--save and quit (space, s, q, q)
vim.keymap.set("n", "<leader>sqq", ":wq<Enter>")

--source (space, s, o)
vim.keymap.set("n", "<leader>so", ":so<Enter>")

--Delete line insert mode (control d)
vim.keymap.set("i", "<C-d>", "<C-[>ddi")

--Undo insert mode (control z)
vim.keymap.set("i", "<C-z>", "<C-[>ui") 
--Redo insert mode (Control r)
vim.keymap.set("i", "<C-r>", "<C-[><C-r>i")

--Exit insert mode (Control c)
vim.keymap.set("i", "<C-c>", "<C-[>")

--
--Window Pane Manipulation
--

--Window vertical split (space, w, v)
vim.keymap.set("n", "<leader>wv", "<C-w>v")
--Window horizantal split (space, w, s)
vim.keymap.set("n", "<leader>ws", "<C-w>s")

--Window move right (space, w, h)
vim.keymap.set("n", "<leader>wh", "<C-w>h")
--Window move down (space, w, j)
vim.keymap.set("n", "<leader>wj", "<C-w>j")
--Window move up (space, w, k)
vim.keymap.set("n", "<leader>wk", "<C-w>k")
--Window move left (space, w, l)
vim.keymap.set("n", "<leader>wl", "<C-w>l")

--Window equalize size (=)
vim.keymap.set("n", "=", "<C-w>=")
--Window increase width (')
vim.keymap.set("n", "'", "<C-w>>")
--Window decrease width (;)
vim.keymap.set("n", ";", "<C-w><")
--Window increase height (,)
vim.keymap.set("n", ",", "<C-w>+")
--Window decrease height (.)
vim.keymap.set("n", ".", "<C-w>-")

--
--Language compiling and executing
--

--Compile Java file (space, c, j)
vim.keymap.set("n", "<leader>cj", ":!javac <C-r>%<Enter>")
--Compile C file (space, c, c)
vim.keymap.set("n", "<leader>cc", ":!gcc <C-r>% -o <C-r>%<Delete><Delete><Enter>")

--Run Java file (space, r, j)
vim.keymap.set("n", "<leader>rj", ":!java <C-r>%<Enter>")
--Run C file (space, r, c)
vim.keymap.set("n", "<leader>rc", ":!./<C-r>%<Delete><Delete>*<Enter>")
--Run Python file (space, r, p)
vim.keymap.set("n", "<leader>rp", ":!python <C-r>%<Enter>")

--
--Auto double
--

--Conviniency I guess
vim.keymap.set("i", '"', '""<C-[>i')
vim.keymap.set("i", "'", "''<C-[>i")
vim.keymap.set("i", "(", "()<C-[>i")
vim.keymap.set("i", "{", "{}<C-[>i")
vim.keymap.set("i", "[", "[]<C-[>i")
vim.keymap.set("i", "<", "<><C-[>i")
