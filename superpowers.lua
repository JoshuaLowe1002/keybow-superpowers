require "keybow"

-- Key mappings --

function handle_key_11(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("3", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_10(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("2", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_09(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("1", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_08(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("6", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_07(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("5", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_06(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("4", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_05(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("9", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_04(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("8", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end

function handle_key_03(pressed)
    if pressed then
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_DOWN)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_DOWN)
        keybow.tap_key("7", pressed)
        keybow.set_modifier(keybow.LEFT_CTRL, keybow.KEY_UP)
        keybow.set_modifier(keybow.LEFT_ALT, keybow.KEY_UP)
    end 
end
