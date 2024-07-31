function love.draw()
    a = scores
    for i = 1,#a do
        love.graphics.print("SCORE: "..a[1].snake,width/2,height/2)
    end
end