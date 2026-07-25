local class_members = {}

class_members["debug.getupvalue"] = {}

class_members["debug.getupvalue"]["Constructors"] = {}

class_members["debug.getupvalue"]["Methods"] = {}

class_members["debug.getupvalue"]["Arguments"] = {
    "function | number",
    "number"
}

class_members["debug.getupvalue"]["Returns"] = {
    "string",
    "any"
}

class_members["debug.getupvalue"]["Properties"] = {}

class_members["debug.getupvalue"]["Events"] = {}

class_members["debug.getupvalue"]["Callbacks"] = {}

class_members["debug.getupvalue"]["Examples"] = {
    {
        ["Code"] = [[
local value = "Hello"

local function test()
    print(value)
end

local name, data = debug.getupvalue(test, 1)

print(name, data)
        ]],
        ["Returns"] = {
            "string",
            "any"
        }
    }
}

class_members["debug.getupvalue"]["Errors"] = {
    {
        ["Error"] = "invalid upvalue index",
        ["Cause"] = "The requested upvalue does not exist."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support debug.getupvalue."
    }
}

class_members["debug.getupvalue"]["Types"] = {
    ["Function"] = "string, any debug.getupvalue(function|number target, number index)"
}

class_members["debug.getupvalue"]["Description"] = "Returns the name and value of an upvalue from a function or stack frame."

class_members["debug.getupvalue"]["Related"] = {
    "debug.getupvalues",
    "debug.setupvalue"
}

return class_members
