local function on_attach(client)
  print('Attached to ' .. client.name)
end

local efmls = require 'efmls-configs'
efmls.init {
  -- Your custom attach function
  on_attach = on_attach,

  -- Enable formatting provided by efm langserver
  init_options = {
    documentFormatting = true,
  },
}
