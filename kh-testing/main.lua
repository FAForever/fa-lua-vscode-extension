
local fTest = require('/function-test.lua')
local child = require('/child.lua')
-- local subChild = require('sub-folder/sub-child.lua')
someGlobalFunc()

-- child.childFunc()
local function mainFunc()
    local var = 'some string'
    return var
end 
mainFunc()

---@class MyClass
---@field bla boolean
local MyClass = Class({}) 
{
    test = function (self, param1)
        return 's'
    end
}

---@type MyClass
local var