Object = require"classic"
require "snake"

function love.load()

    map_width = 29
    map_height = 25

    width = 32 * 31
    height = 32 * 27
    title = "SNAKY!!!"

    love.window.setMode(width, height)
    love.window.setTitle(title)

    SwitchScences("game")
end