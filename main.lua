function love.load()
  anim8 = require 'libraries/anim8' --Love compatibilité animate --
  love.graphics.setDefaultFilter("nearest", "nearest")


  player = {}
  player.x = 400   -- Bubble apparraisse en haut à gauche par défault, avec 0 en x et 0 en y--
  player.y = 200   -- Y  vertical et x l'horizontal-- 
  player.speed = 6
  player.sprite = love.graphics.newImage('sprites/parrot.png')        -- Import de l'image parrot --
  player.spriteSheet = love.graphics.newImage('sprites/sprit-sheet.png') -- Import du personnage multi sprit pour direction --
  player.grid = anim8.newGrid(12, 18, player.spriteSheet:getWidth(), player.spriteSheet:getHeight())

  player.animations = {}
  player.animations.down = anim8.newAnimation ( player.grid('1-4', 1), 0.2)
  player.animations.left = anim8.newAnimation ( player.grid('1-4', 2), 0.2)
  player.animations.right = anim8.newAnimation ( player.grid('1-4', 3), 0.2)
  player.animations.up = anim8.newAnimation ( player.grid('1-4', 4), 0.2)  -- Import des sprits du perso, pour les directions -- 
  
  player.anim = player.animations.left --L'animation du perso sera vu uniquement de côté--


  background = love.graphics.newImage('sprites/background.png') -- import background -- 

end

function love.update(dt)
  local isMoving = false


  if love.keyboard.isDown("right") then           -- Lorsqu'on appuie sur la flèche droite, sprit bouge à droite--
    player.x = player.x + player.speed
    player.anim = player.animations.right           -- Plus le nombre est grand, plus le sprit ira vite--
    isMoving = true                                                -- Le + indique que l'on peut se diriger vers la droite --
  end

  if love.keyboard.isDown("left") then -- Lorsqu'on appuie sur la flèche gauche, le csprit bouge à gauche --
    player.x = player.x - player.speed
    player.anim = player.animations.left
    isMoving = true 
                            
    end

    if love.keyboard.isDown("up") then -- Lorsqu'on appuie sur la flèche up, le sprit monte --
      player.y = player.y - player.speed
      player.anim = player.animations.up
      isMoving = true         
    end
    
    if love.keyboard.isDown("down") then -- Lorsqu'on appuie sur la flèche down, le sprit down --
      player.y = player.y + player.speed 
      player.anim = player.animations.down
      isMoving = true 
    end

    if isMoving == false then
      player.anim:gotoFrame(2)
    end

    player.anim:update(dt)
end

function love.draw()
  love.graphics.draw(background, 0, 0)      -- L'ordre est important, le back 1er et sprit 2nd--
  player.anim:draw(player.spriteSheet, player.x, player.y, nil, 8)

end