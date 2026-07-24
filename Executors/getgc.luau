local class_members = {}

class_members["getgc"] = {}

class_members["getgc"]["Constructors"] = {}

class_members["getgc"]["Methods"] = {}

class_members["getgc"]["Arguments"] = {
    {
        ["Name"] = "includeTables",
        ["Type"] = "boolean",
        ["Optional"] = true
    }
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

for _, object in pairs(objects) do
    print(typeof(object))
end
]],

        ["Returns"] = {
            "table of garbage collected objects"
        }
    },

    {
        ["Code"] = [[
local tables = getgc(true)

for _, value in pairs(tables) do
    if type(value) == "table" then
        print(value)
    end
end
]],

        ["Returns"] = {
            "table containing tables and other objects"
        }
    }
}

class_members["getgc"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getgc"
    },

    {
        ["Error"] = "invalid argument #1",
        ["Cause"] = "Argument must be boolean"
    }
}

class_members["getgc"]["Types"] = {
    ["Function"] = "table getgc(boolean includeTables?)"
}

class_members["getgc"]["Behavior"] = {
    ["ReturnsFunctions"] = true,
    ["ReturnsTables"] = true,
    ["ReturnsUserdata"] = true,
    ["ReturnsThreads"] = true,
    ["ReturnsInstances"] = false
}

class_members["getgc"]["ObjectTypes"] = {
    "function",
    "table",
    "userdata",
    "thread"
}

class_members["getgc"]["Related"] = {
    "getregistry",
    "debug.getupvalue",
    "debug.getconstants",
    "getgenv",
    "getrenv"
}

return class_members
