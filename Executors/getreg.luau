local class_members = {}

class_members["getreg"] = {}

class_members["getreg"]["Constructors"] = {}

class_members["getreg"]["Methods"] = {}

class_members["getreg"]["Arguments"] = {}

class_members["getreg"]["Returns"] = {
    "table"
}

class_members["getreg"]["Properties"] = {}

class_members["getreg"]["Events"] = {}

class_members["getreg"]["Callbacks"] = {}

class_members["getreg"]["Examples"] = {
    {
        ["Code"] = [[
local registry = getreg()

for key, value in pairs(registry) do
    print(key, value)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["getreg"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getreg."
    }
}

class_members["getreg"]["Types"] = {
    ["Function"] = "table getreg()"
}

class_members["getreg"]["Description"] = "Returns the Lua registry table for the current environment."

class_members["getreg"]["Notes"] = {
    "Contains references maintained by the Lua VM.",
    "Used for advanced debugging and inspection.",
    "Contents depend on the Lua implementation."
}

class_members["getreg"]["Related"] = {
    "getgc",
    "getgenv",
    "getrenv"
}

return class_members
