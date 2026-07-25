local class_members = {}

class_members["debug.getupvalues"] = {}

class_members["debug.getupvalues"]["Constructors"] = {}

class_members["debug.getupvalues"]["Methods"] = {}

class_members["debug.getupvalues"]["Arguments"] = {
    "function | number"
}

class_members["debug.getupvalues"]["Returns"] = {
    "table"
}

class_members["debug.getupvalues"]["Properties"] = {}

class_members["debug.getupvalues"]["Events"] = {}

class_members["debug.getupvalues"]["Callbacks"] = {}

class_members["debug.getupvalues"]["Examples"] = {
    {
        ["Code"] = [[
local value = "Hello"

local function test()
    print(value)
end

local upvalues = debug.getupvalues(test)

for index, data in pairs(upvalues) do
    print(index, data)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["debug.getupvalues"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'debug.getupvalues'",
        ["Cause"] = "Target must be a function or stack level."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support debug.getupvalues."
    }
}

class_members["debug.getupvalues"]["Types"] = {
    ["Function"] = "table debug.getupvalues(function | number target)"
}

class_members["debug.getupvalues"]["Description"] = "Returns all upvalues from a function or stack frame."

class_members["debug.getupvalues"]["Notes"] = {
    "Returns a table containing upvalue values.",
    "Used for advanced debugging and function inspection.",
    "Behavior depends on executor implementation."
}

class_members["debug.getupvalues"]["Related"] = {
    "debug.getupvalue",
    "debug.setupvalue"
}

return class_members
