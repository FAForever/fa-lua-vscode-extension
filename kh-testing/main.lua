local fTest = require('/function-test.lua')

local child = import("/child.lua")

child.childFunc()

local function mainFunc()
    local var = 'some string'
    return var
end

mainFunc()

---some comment
---@param test string
---@return integer
local function otherVal(test)
    return 1
end
local someVal = function(arg)
    return 'test'
end

---@class MyClass
--- hello
---@field aField "test"|"test2" hello2
local MyClass = {
    ---my comment
    ---@param self MyClass
    ---@param param1 any
    ---@return string
    aFunction = function(self, param1)
        return 's'
    end,
    decField = someVal,
    newFunc = val2
}

local t = MyClass.

---comment
---@param c MyClass
function callMe(c) end

callMe({
    aField = "test",
    aFunction = function() end
})
