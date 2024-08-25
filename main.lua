--{ Output is a white ball on a black screen that moves left and right using arrow keys --}
--{ Unable to load error was fixed --}
function love.load()

player = {}
player.x = 400
player.y = 200
end

function love.update(dt)
    if love.keyboard.isDown("right") then
    player.x = player.x + 3
    end
    if love.keyboard.isDown("left") then
        player.x = player.x -3
        end
    end

function love.draw()
love.graphics.circle("fill", player.x, player.y, 100)

end
