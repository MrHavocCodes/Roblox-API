local class_members = {}

class_members["is_parallel"] = {}

class_members["is_parallel"]["Constructors"] = {}

class_members["is_parallel"]["Methods"] = {}

class_members["is_parallel"]["Arguments"] = {}

class_members["is_parallel"]["Returns"] = {
    "boolean"
}

class_members["is_parallel"]["Properties"] = {}

class_members["is_parallel"]["Events"] = {}

class_members["is_parallel"]["Callbacks"] = {}

class_members["is_parallel"]["Examples"] = {
    {
        ["Code"] = [[
if is_parallel() then
    print("Running in parallel context")
else
    print("Normal context")
end
        ]],
        ["Returns"] = {
            "true",
            "false"
        }
    }
}

class_members["is_parallel"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support is_parallel."
    }
}

class_members["is_parallel"]["Types"] = {
    ["Function"] = "boolean is_parallel()"
}

class_members["is_parallel"]["Description"] = "Checks whether the current execution context is a parallel Luau context."

return class_members
