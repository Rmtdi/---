Object = require"classic"
require "snake"

function love.load()
    width = 32 * 27
    height = 32 * 27
    title = "SNAKY!!!"

    map_width = 25
    map_height = 25

    love.window.setMode(width, height)
    love.window.setTitle(title)

    SwitchScences("game")
end