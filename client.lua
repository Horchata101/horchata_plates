plates = {
    {"plate01","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",370,188},
    {"plate01_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",370,189},
    {"plate02","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",368,189},
    {"plate02_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",300,160},
    {"plate03","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",500,262},
    {"plate03_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",300,160},
    {"plate04_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",300,154},
    {"plate04","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",370,188},
    {"plate05","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",370,187},
    {"plate05_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",370,187},
    {"yankton_plate","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",734,361},
    {"yankton_plate_n","https://cdn.discordapp.com/attachments/871125853017341992/872549284149612594/template.png",256,128},
    }
    
  for l, p in pairs(plates) do
  local txd = CreateRuntimeTxd("testing")
  local duiObj = CreateDui(p[2], p[3], p[4])
  local dui = GetDuiHandle(duiObj)
  local tx = CreateRuntimeTextureFromDuiHandle(txd, "test", dui)
  AddReplaceTexture("vehshare", p[1], "testing", "test")
end
