local class_members = {}

class_members["setnamecallmethod"] = {}

class_members["setnamecallmethod"]["Constructors"] = {}

class_members["setnamecallmethod"]["Methods"] = {}

class_members["setnamecallmethod"]["Arguments"] = {
    "string"
}

class_members["setnamecallmethod"]["Returns"] = {
    "void"
}

class_members["setnamecallmethod"]["Properties"] = {}

class_members["setnamecallmethod"]["Events"] = {}

class_members["setnamecallmethod"]["Callbacks"] = {}

class_members["setnamecallmethod"]["Examples"] = {
    {
        ["Code"] = [[
setnamecallmethod("FireServer")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setnamecallmethod"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "Method name must be a string."
    }
}

class_members["setnamecallmethod"]["Types"] = {
    ["Function"] = "void setnamecallmethod(string method)"
}

class_members["setnamecallmethod"]["Description"] = "Changes the current __namecall method name."

class_members["setnamecallmethod"]["Notes"] = {
    "Usually used with getnamecallmethod and __namecall hooks.",
    "Executor support varies."
}

return class_members
