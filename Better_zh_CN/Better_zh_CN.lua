--- STEAMODDED HEADER
--- MOD_NAME: Better Simplified Chinese
--- MOD_ID: Better_zh_CN
--- MOD_AUTHOR: [Dilant]
--- MOD_DESCRIPTION: Better Simplified Chinese localization of Balatro

----------------------------------------------
-------------------MOD CODE-------------------

function SMODS.INIT.Better_zh_CN()
    local mod = SMODS.findModByID("Better_zh_CN")
    local lang_path = mod.path .. "zh_CN.lua"

    local function apply_patch()
        if love.filesystem.exists(lang_path) then
            G.localization = assert(loadstring(love.filesystem.read(lang_path)))()
            init_localization()
        end
    end

    if G.LANG.key == "zh_CN" then
        apply_patch()
    end

    G.set_language_ref = G.set_language
    function G:set_language()
        self:set_language_ref()
        if self.LANG.key == "zh_CN" then
            apply_patch()
        end
    end
end

-----------------MOD CODE END-----------------
----------------------------------------------
