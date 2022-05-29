
local fTest = require('/function-test.lua')
local child = require('/child.lua')
local aiUtils = import('/lua/ai/aiutilities.lua')
aiUtils.
someGlobalFunc()
---@type AIBrain
local ab
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