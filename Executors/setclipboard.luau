local class_members = {}

class_members["setclipboard"] = {}

class_members["setclipboard"]["Constructors"] = {}

class_members["setclipboard"]["Methods"] = {}

class_members["setclipboard"]["Arguments"] = {
    "string"
}

class_members["setclipboard"]["Returns"] = {
    "void"
}

class_members["setclipboard"]["Properties"] = {}

class_members["setclipboard"]["Events"] = {}

class_members["setclipboard"]["Callbacks"] = {}

class_members["setclipboard"]["Examples"] = {
    {
        ["Code"] = [[
setclipboard("Hello, world!")
        ]],
        ["Returns"] = {
            "void"
        }
    },
    {
        ["Code"] = [[
local text = "Copied text"

setclipboard(text)
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["setclipboard"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'setclipboard' (string expected)",
        ["Cause"] = "The provided value is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support setclipboard."
    }
}

class_members["setclipboard"]["Types"] = {
    ["Function"] = "void setclipboard(string text)"
}

class_members["setclipboard"]["Description"] = "Copies a string value to the user's clipboard."

class_members["setclipboard"]["Notes"] = {
    "The function only accepts string values.",
    "Some executors expose this function as toclipboard.",
    "Clipboard support depends on executor implementation."
}

class_members["setclipboard"]["Aliases"] = {
    "toclipboard"
}

return class_members
