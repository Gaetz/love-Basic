local img

function love.load()
    img = love.graphics.newImage("assets/images/personnage.png")
  
end

function love.update(dt)

end

function love.draw()
    love.graphics.draw(img, 100, 100)
end