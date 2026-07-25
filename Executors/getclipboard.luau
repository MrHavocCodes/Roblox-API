local class_members = {}

class_members["getclipboard"] = {}

class_members["getclipboard"]["Constructors"] = {}

class_members["getclipboard"]["Methods"] = {}

class_members["getclipboard"]["Arguments"] = {}

class_members["getclipboard"]["Returns"] = {
    "string"
}

class_members["getclipboard"]["Properties"] = {}

class_members["getclipboard"]["Events"] = {}

class_members["getclipboard"]["Callbacks"] = {}

class_members["getclipboard"]["Examples"] = {
    {
        ["Code"] = [[
local text = getclipboard()

print(text)
        ]],
        ["Returns"] = {
            "Clipboard contents"
        }
    }
}

class_members["getclipboard"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getclipboard."
    },
    {
        ["Error"] = "clipboard unavailable",
        ["Cause"] = "The operating system clipboard could not be accessed."
    }
}

class_members["getclipboard"]["Types"] = {
    ["Function"] = "string getclipboard()"
}

class_members["getclipboard"]["Description"] = "Retrieves the current text stored in the user's clipboard."

class_members["getclipboard"]["Notes"] = {
    "Returns clipboard contents as a string.",
    "Support depends on executor implementation."
}

class_members["getclipboard"]["Aliases"] = {
    "fromclipboard"
}

return class_members
