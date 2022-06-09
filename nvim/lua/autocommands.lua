vim.cmd [[
    augroup Insert_Term  
        autocmd! TermOpen term://* startinsert
    augroup END
]]
