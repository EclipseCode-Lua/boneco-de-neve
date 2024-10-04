function love.load()
    love.window.setTitle("Boneco de Neve")
end

function love.draw()
    -- Desenhando o corpo
    love.graphics.setColor(1, 1, 1)
    
    love.graphics.circle("fill", 300, 180, 50)
    love.graphics.circle("fill", 300, 280, 80)
    love.graphics.circle("fill", 300, 430, 120)

    -- Desenhando os botões
    love.graphics.setColor(1, 0, 0)

    love.graphics.circle("fill", 300, 270, 15)
    love.graphics.circle("fill", 300, 420, 15)

    -- Desenhando os olhos
    love.graphics.setColor(0, 0, 0)

    love.graphics.circle("fill", 280, 160, 10)
    love.graphics.circle("fill", 320, 160, 10)

    -- Desenhando o nariz
    love.graphics.setColor(1, 0.61, 0)
    
    love.graphics.polygon("fill", 300, 170, 300, 200, 320, 185)
end
