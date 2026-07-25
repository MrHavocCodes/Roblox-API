local class_members = {}

class_members["debug.setupvalue"] = {}

class_members["debug.setupvalue"]["Constructors"] = {}

class_members["debug.setupvalue"]["Methods"] = {}

class_members["debug.setupvalue"]["Arguments"] = {
    "function | number",
    "number",
    "any"
}

class_members["debug.setupvalue"]["Returns"] = {
    "void"
}

class_members["debug.setupvalue"]["Properties"] = {}

class_members["debug.setupvalue"]["Events"] = {}

class_members["debug.setupvalue"]["Callbacks"] = {}

class_members["debug.setupvalue"]["Examples"] = {
    {
        ["Code"] = [[
local value = "Old"

local function test()
    print(value)
end

debug.setupvalue(test, 1, "New")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["debug.setupvalue"]["Errors"] = {
    {
        ["Error"] = "invalid upvalue index",
        ["Cause"] = "The requested upvalue does not exist."
    }
}

class_members["debug.setupvalue"]["Types"] = {
    ["Function"] = "void debug.setupvalue(function | number target, number index, any value)"
}

class_members["debug.setupvalue"]["Description"] = "Changes the value of an upvalue in a function."

class_members["debug.setupvalue"]["Related"] = {
    "debug.getupvalue",
    "debug.getupvalues"
}

return class_members
