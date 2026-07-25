local class_members = {}

class_members["getsafedir"] = {}

class_members["getsafedir"]["Constructors"] = {}
class_members["getsafedir"]["Methods"] = {}

class_members["getsafedir"]["Arguments"] = {}

class_members["getsafedir"]["Returns"] = {
    "string"
}

class_members["getsafedir"]["Properties"] = {}
class_members["getsafedir"]["Events"] = {}
class_members["getsafedir"]["Callbacks"] = {}

class_members["getsafedir"]["Examples"] = {
    {
        ["Code"] = [[
local path = getsafedir()

print(path)
        ]],
        ["Returns"] = {
            "Safe directory path"
        }
    }
}

class_members["getsafedir"]["Errors"] = {
    {
        ["Error"] = "executor does not support getsafedir",
        ["Cause"] = "The executor does not provide a safe directory API."
    }
}

class_members["getsafedir"]["Types"] = {
    ["Function"] = "string getsafedir()"
}

class_members["getsafedir"]["Description"] = "Returns the executor's safe storage directory path."

class_members["getsafedir"]["Notes"] = {
    "Executor-specific filesystem function.",
    "Usually used for protected executor storage."
}

return class_members
