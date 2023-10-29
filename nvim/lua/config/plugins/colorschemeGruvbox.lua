return{
	'ellisonleao/gruvbox.nvim',
	name = 'gruvbox',
	config = function()
        require'gruvbox'.setup {
            bold = false,
            contrast = 'hard',
        }
        vim.o.background = 'dark',
		vim.cmd('colorscheme gruvbox')
	end,

}
