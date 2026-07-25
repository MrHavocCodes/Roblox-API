local class_members = {}

class_members["getcallstack"] = {}

class_members["getcallstack"]["Constructors"] = {}
class_members["getcallstack"]["Methods"] = {}

class_members["getcallstack"]["Arguments"] = {}

class_members["getcallstack"]["Returns"] = {
    "table"
}

class_members["getcallstack"]["Properties"] = {}
class_members["getcallstack"]["Events"] = {}
class_members["getcallstack"]["Callbacks"] = {}

class_members["getcallstack"]["Examples"] = {
    {
        ["Code"] = [[
local stack = getcallstack()

for level, info in pairs(stack) do
    print(level, info)
end
        ]],
        ["Returns"] = {
            "Call stack information"
        }
    }
}

class_members["getcallstack"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getcallstack."
    }
}

class_members["getcallstack"]["Types"] = {
    ["Function"] = "table getcallstack()"
}

class_members["getcallstack"]["Description"] = "Returns information about the current Lua call stack."

class_members["getcallstack"]["Notes"] = {
    "Used for debugging and stack inspection.",
    "Support varies between executors."
}

return class_members
