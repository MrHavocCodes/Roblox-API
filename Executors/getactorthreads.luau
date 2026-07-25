local class_members = {}

class_members["getactorthreads"] = {}

class_members["getactorthreads"]["Constructors"] = {}

class_members["getactorthreads"]["Methods"] = {}

class_members["getactorthreads"]["Arguments"] = {}

class_members["getactorthreads"]["Returns"] = {
    "table"
}

class_members["getactorthreads"]["Properties"] = {}

class_members["getactorthreads"]["Events"] = {}

class_members["getactorthreads"]["Callbacks"] = {}

class_members["getactorthreads"]["Examples"] = {
    {
        ["Code"] = [[
local threads = getactorthreads()

print(threads)
        ]],
        ["Returns"] = {
            "Actor thread list"
        }
    }
}

class_members["getactorthreads"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getactorthreads."
    }
}

class_members["getactorthreads"]["Types"] = {
    ["Function"] = "table getactorthreads()"
}

class_members["getactorthreads"]["Description"] = "Returns threads associated with Roblox Actors."

return class_members
