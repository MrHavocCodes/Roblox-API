local class_members = {}

class_members["toclipboard"] = {}

class_members["toclipboard"]["Constructors"] = {}

class_members["toclipboard"]["Methods"] = {}

class_members["toclipboard"]["Arguments"] = {
    "string"
}

class_members["toclipboard"]["Returns"] = {
    "void"
}

class_members["toclipboard"]["Properties"] = {}

class_members["toclipboard"]["Events"] = {}

class_members["toclipboard"]["Callbacks"] = {}

class_members["toclipboard"]["Examples"] = {
    {
        ["Code"] = [[
toclipboard("Hello clipboard")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["toclipboard"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (string expected)",
        ["Cause"] = "The provided value is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support toclipboard."
    }
}

class_members["toclipboard"]["Types"] = {
    ["Function"] = "void toclipboard(string text)"
}

class_members["toclipboard"]["Description"] = "Copies text to the user's clipboard."

class_members["toclipboard"]["Notes"] = {
    "Alias of setclipboard in some executors.",
    "Support depends on executor implementation."
}

class_members["toclipboard"]["Aliases"] = {
    "setclipboard"
}

return class_members
