local class_members = {}

class_members["fromclipboard"] = {}

class_members["fromclipboard"]["Constructors"] = {}

class_members["fromclipboard"]["Methods"] = {}

class_members["fromclipboard"]["Arguments"] = {}

class_members["fromclipboard"]["Returns"] = {
    "string"
}

class_members["fromclipboard"]["Properties"] = {}

class_members["fromclipboard"]["Events"] = {}

class_members["fromclipboard"]["Callbacks"] = {}

class_members["fromclipboard"]["Examples"] = {
    {
        ["Code"] = [[
local text = fromclipboard()

print(text)
        ]],
        ["Returns"] = {
            "Clipboard contents"
        }
    }
}

class_members["fromclipboard"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support fromclipboard."
    }
}

class_members["fromclipboard"]["Types"] = {
    ["Function"] = "string fromclipboard()"
}

class_members["fromclipboard"]["Description"] = "Reads text from the user's clipboard."

class_members["fromclipboard"]["Notes"] = {
    "Alias of getclipboard in some executors.",
    "Not part of sUNC."
}

class_members["fromclipboard"]["Aliases"] = {
    "getclipboard"
}

return class_members
