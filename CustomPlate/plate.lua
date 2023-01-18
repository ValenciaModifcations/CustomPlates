local plateNames = {"plate01", "plate02"}
local textureUrls = {"https://imgur.com/oAXDDBv.png", "https://imgur.com/QOdPjDv.png"} -- Upload your images here. Doesn't need to be imgur.
local textureDic = CreateRuntimeTxd('duiTxd')

for i = 1, #plateNames do
    local object = CreateDui(textureUrls[i], 540, 300)
    local handle = GetDuiHandle(object)
    CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex" .. i, handle)
    AddReplaceTexture('vehshare', plateNames[i], 'duiTxd', "duiTex" .. i)
end

local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 540, 300) -- this URL doesn't need to be edited, its just the 2d model for the plate -- Load image into object
local handle = GetDuiHandle(object) -- Gets DUI handle from object
CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) -- Creates the texture "duiTex" in the "duiTxd" dictionary
AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate01_n" from "vehshare"
AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate02_n" from "vehshare"
AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate03_n" from "vehshare"
AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate04_n" from "vehshare"
AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2') -- Applies "duiTex2" from "duiTxd" to "plate05_n" from "vehshare"

