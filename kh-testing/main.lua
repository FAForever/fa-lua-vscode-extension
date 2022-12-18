local fTest = require('/function-test.lua')

local child = import("/child.lua")

child.childFunc()
local v = child.someValue

local t = {
    val = 1
}
local y = t.val

---@param num number
function T(num)end

T(23 | 85)

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

local t = MyClass
---comment
---@param c MyClass
function callMe(c) end

callMe({
    aField = "test",
    aFunction = function() end
})

---@generic T: table, K, V
---@param t T
---@return fun(table: table<K, V>, index?: K):K, V
---@return T
function fixType(t)
    return t
end

---@type table<number, MyClass>
local someTable = {}
for index, value in someTable do
    
end