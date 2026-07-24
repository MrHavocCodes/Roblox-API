local class_members = {}

class_members["hookfunction"] = {}

class_members["hookfunction"]["Constructors"] = {}

class_members["hookfunction"]["Methods"] = {}

class_members["hookfunction"]["Arguments"] = {
    {
        ["Name"] = "functionToHook",
        ["Type"] = "function"
    },

    {
        ["Name"] = "replacementFunction",
        ["Type"] = "function"
    }
}

class_members["hookfunction"]["Returns"] = {
    "function oldFunction"
}

class_members["hookfunction"]["Properties"] = {}

class_members["hookfunction"]["Events"] = {}

class_members["hookfunction"]["Callbacks"] = {}

class_members["hookfunction"]["Examples"] = {
    {
        ["Code"] = [[
local oldPrint

oldPrint = hookfunction(print, function(...)
    oldPrint("Hooked:", ...)
end)

print("Hello")
        ]],

        ["Returns"] = {
            "function oldFunction"
        }
    },

    {
        ["Code"] = [[
local old

old = hookfunction(game.Destroy, function(self)
    warn("Destroy blocked")
end)
        ]],

        ["Returns"] = {
            "function oldFunction"
        }
    }
}

class_members["hookfunction"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support hookfunction"
    },

    {
        ["Error"] = "invalid argument #1 to hookfunction",
        ["Cause"] = "First argument is not a function"
    },

    {
        ["Error"] = "invalid argument #2 to hookfunction",
        ["Cause"] = "Replacement function is invalid"
    },

    {
        ["Error"] = "cannot hook function",
        ["Cause"] = "Function is not hookable"
    }
}

class_members["hookfunction"]["Types"] = {
    ["Function"] = "function hookfunction(function functionToHook, function replacementFunction)"
}

class_members["hookfunction"]["Related"] = {
    "newcclosure",
    "clonefunction",
    "iscclosure",
    "islclosure",
    "checkcaller"
}

class_members["hookfunction"]["Behavior"] = {
    ["ReturnsOriginal"] = true,
    ["ReplacesFunction"] = true,
    ["SupportsCClosure"] = true,
    ["SupportsLClosure"] = true
}

return class_members
