function SwitchScences (scence)
    love.update = nil
	love.draw = nil
	love.keypressed = nil

    love.filesystem.load ('Scences/'..scence..'.lua') ()
    love.load()
end

SwitchScences("init")