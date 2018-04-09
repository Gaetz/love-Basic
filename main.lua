local img
local width, height

function love.load()
    img = love.graphics.newImage("assets/images/personnage.png")
  
    width = love.graphics.getWidth()
    height = love.graphics.getHeight()
  
    print("window width:", width)
    print("window height:", height)
end

function love.update(dt)

end

function love.draw()
    love.graphics.draw(img, 100, 100)
end