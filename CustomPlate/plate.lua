--- Created by Shawn V, Valencia Modifcations. Please do not reupload without permission. ---


local plateNames = {"plate01", "plate02", "plate03", "plate04", "plate05"}
local textureUrls = {"https://imgur.com/oAXDDBv.png", "https://imgur.com/oAXDDBv.png", "https://imgur.com/oAXDDBv.png", "https://imgur.com/oAXDDBv.png", "https://imgur.com/dIORaay.png"} -- Upload your images here. Doesn't need to be imgur.
local textureDic = CreateRuntimeTxd('duiTxd')

if textureDic == nil then 
    print("Error: Failed to create runtime texture dictionary 'duiTxd'")
else
    print("Runtime texture dictionary 'duiTxd' created successfully")
end
for i = 1, #plateNames do
    local object = CreateDui(textureUrls[i], 1200, 700)
    if object == nil then
        print("Error: Failed to create DUI object for texture ".. textureUrls[i])
    else
        print("DUI object for texture ".. textureUrls[i].." created successfully")
        local handle = GetDuiHandle(object)
        if handle == nil then
            print("Error: Failed to get DUI handle for object")
        else
            print("DUI handle for object obtained successfully")
            if CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex" .. i, handle) then
                print("Runtime texture 'duiTex"..i.."' created successfully")
                AddReplaceTexture('vehshare', plateNames[i], 'duiTxd', "duiTex" .. i)
            else
            print("Error: Failed to create runtime texture 'duiTex"..i.."'")
             end
        end
    end
end
            
            local object = CreateDui('https://i.imgur.com/Q3uw6V7.png', 1200, 700)
            if object == nil then
            print("Error: Failed to create DUI object for texture https://i.imgur.com/Q3uw6V7.png")
            else
            print("DUI object for texture https://i.imgur.com/Q3uw6V7.png created successfully")
            local handle = GetDuiHandle(object)
            if handle == nil then
            print("Error: Failed to get DUI handle for object")
            else
            print("DUI handle for object obtained successfully")
            if CreateRuntimeTextureFromDuiHandle(textureDic, "duiTex2", handle) then
            print("Runtime texture 'duiTex2' created successfully")
            AddReplaceTexture('vehshare', 'plate01_n', 'duiTxd', 'duiTex2')
            AddReplaceTexture('vehshare', 'plate02_n', 'duiTxd', 'duiTex2')
            AddReplaceTexture('vehshare', 'plate03_n', 'duiTxd', 'duiTex2')
            AddReplaceTexture('vehshare', 'plate04_n', 'duiTxd','duiTex2')
            AddReplaceTexture('vehshare', 'plate05_n', 'duiTxd', 'duiTex2')
            else
            print("Error: Failed to create runtime texture 'duiTex2'")
        end
    end
end
            
            
