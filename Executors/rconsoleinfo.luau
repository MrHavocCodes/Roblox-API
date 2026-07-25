local class_members = {}

class_members["rconsoleinfo"] = {}

class_members["rconsoleinfo"]["Constructors"] = {}

class_members["rconsoleinfo"]["Methods"] = {}

class_members["rconsoleinfo"]["Arguments"] = {
    "string"
}

class_members["rconsoleinfo"]["Returns"] = {
    "void"
}

class_members["rconsoleinfo"]["Properties"] = {}

class_members["rconsoleinfo"]["Events"] = {}

class_members["rconsoleinfo"]["Callbacks"] = {}

class_members["rconsoleinfo"]["Examples"] = {
    {
        ["Code"] = [[
rconsoleinfo("Information message")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["rconsoleinfo"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "Text must be a string."
    }
}

class_members["rconsoleinfo"]["Types"] = {
    ["Function"] = "void rconsoleinfo(string text)"
}

class_members["rconsoleinfo"]["Description"] = "Prints an informational message to the executor console."

return class_members
