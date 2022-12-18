---@declare-global

---@generic T: table
---@generic T_Base: table
---@param base T_Base
---@return fun(t:T):T
function Class(base)
    return function (t)
        return t
    end
end

---@class b0
local b0 = Class({}) {b0 = 1}

---@class b1 : b0
local b1 = Class(b0) {b1 = 1}
---@class b2 : b0
local b2 = Class(b0) {b2 = 1}

---@class c1: b1, b2
local c1 = Class(b1, b2) {c1 = 1}
