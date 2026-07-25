local class_members = {}

class_members["getactors"] = {}

class_members["getactors"]["Constructors"] = {}

class_members["getactors"]["Methods"] = {}

class_members["getactors"]["Arguments"] = {}

class_members["getactors"]["Returns"] = {
    "table"
}

class_members["getactors"]["Properties"] = {}

class_members["getactors"]["Events"] = {}

class_members["getactors"]["Callbacks"] = {}

class_members["getactors"]["Examples"] = {
    {
        ["Code"] = [[
local actors = getactors()

for _, actor in ipairs(actors) do
    print(actor)
end
        ]],
        ["Returns"] = {
            "Table of Actor instances"
        }
    }
}

class_members["getactors"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getactors."
    }
}

class_members["getactors"]["Types"] = {
    ["Function"] = "table getactors()"
}

class_members["getactors"]["Description"] = "Returns Actor instances currently available."

return class_members
