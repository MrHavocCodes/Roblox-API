local class_members = {}

class_members["getgc"] = {}

class_members["getgc"]["Constructors"] = {}

class_members["getgc"]["Methods"] = {}

class_members["getgc"]["Arguments"] = {
    "boolean?"
}

class_members["getgc"]["Returns"] = {
    "table"
}

class_members["getgc"]["Properties"] = {}

class_members["getgc"]["Events"] = {}

class_members["getgc"]["Callbacks"] = {}

class_members["getgc"]["Examples"] = {
    {
        ["Code"] = [[
local objects = getgc()

for _, object in ipairs(objects) do
    print(object)
end
        ]],
        ["Returns"] = {
            "table"
        }
    },

    {
        ["Code"] = [[
local functions = getgc(true)

print(#functions)
        ]],
        ["Returns"] = {
            "number"
        }
    }
}

class_members["getgc"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getgc' (boolean expected)",
        ["Cause"] = "The optional argument must be a boolean."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getgc."
    }
}

class_members["getgc"]["Types"] = {
    ["Function"] = "table getgc(boolean includeTables?)"
}

class_members["getgc"]["Description"] = "Returns garbage collected objects from the current Lua state."

class_members["getgc"]["Notes"] = {
    "Can return functions, tables, userdata, and other Lua objects.",
    "The optional boolean may include additional object types.",
    "Results depend on executor implementation."
}

class_members["getgc"]["Related"] = {
    "getreg",
    "getgenv",
    "getrenv"
}

return class_members
