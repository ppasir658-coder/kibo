-- File: my_script.lua
print("Hello from the remotely loaded script!")

-- Example function (e.g., a simple GUI or a change to the game)
local function print_message()
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "helnata!",
        Color = Color3.fromRGB(255, 0, 0),
        Font = Enum.Font.SourceSansBold,
        FontSize = Enum.FontSize.Size24
    })
end

print_message()
