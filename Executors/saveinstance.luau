local class_members = {}

class_members["saveinstance"] = {}

class_members["saveinstance"]["Constructors"] = {}

class_members["saveinstance"]["Methods"] = {}

class_members["saveinstance"]["Arguments"] = {
    "table?"
}

class_members["saveinstance"]["Returns"] = {
    "void"
}

class_members["saveinstance"]["Properties"] = {}

class_members["saveinstance"]["Events"] = {}

class_members["saveinstance"]["Callbacks"] = {}

class_members["saveinstance"]["Examples"] = {
    {
        ["Code"] = [[
saveinstance()

print("Game saved")
        ]],
        ["Returns"] = {
            "void"
        }
    },
    {
        ["Code"] = [[
saveinstance({
    FileName = "GameCopy"
})
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["saveinstance"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (table expected)",
        ["Cause"] = "Options must be provided as a table."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support saveinstance."
    }
}

class_members["saveinstance"]["Types"] = {
    ["Function"] = "void saveinstance(options: table?)"
}

class_members["saveinstance"]["Description"] = "Saves the current Roblox place or instance tree to a file."

class_members["saveinstance"]["Notes"] = {
    "Often used to export Roblox places.",
    "Options vary between executors.",
    "Some executors call this saveplace."
}

class_members["saveinstance"]["Aliases"] = {
    "saveplace"
}

return class_members
