---@declare-global

---@generic T: table
---@param base table
---@return fun(t:T):T
function Class(base)
    return function (t)
        return t
    end
end