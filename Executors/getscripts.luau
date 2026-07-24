local class_members = {}

class_members["getscripts"] = {}

class_members["getscripts"]["Constructors"] = {}

class_members["getscripts"]["Methods"] = {}

class_members["getscripts"]["Arguments"] = {}

class_members["getscripts"]["Returns"] = {
    "table"
}

class_members["getscripts"]["Properties"] = {}

class_members["getscripts"]["Events"] = {}

class_members["getscripts"]["Callbacks"] = {}

class_members["getscripts"]["Examples"] = {
    {
        ["Code"] = [[
local scripts = getscripts()

for _, script in ipairs(scripts) do
    print(script:GetFullName())
end
        ]],
        ["Returns"] = {
            "table",
            "Script instances"
        }
    },

    {
        ["Code"] = [[
local scripts = getscripts()

print(#scripts)
        ]],
        ["Returns"] = {
            "number"
        }
    }
}

class_members["getscripts"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getscripts."
    },

    {
        ["Error"] = "failed to retrieve scripts",
        ["Cause"] = "Executor cannot access the script registry."
    }
}

class_members["getscripts"]["Types"] = {
    ["Function"] = "table getscripts()"
}

class_members["getscripts"]["Description"] = "Returns a table containing Script, LocalScript, and ModuleScript instances accessible by the executor."

class_members["getscripts"]["Notes"] = {
    "May include scripts from the current game environment.",
    "Results depend on executor implementation.",
    "Some executors may only return loaded or running scripts.",
    "Protected or inaccessible scripts may not appear.",
    "Different from getrunningscripts because it may include scripts that are not currently executing."
}

class_members["getscripts"]["Related"] = {
    "getrunningscripts",
    "getloadedmodules",
    "getscriptbytecode",
    "getscriptclosure",
    "getcallingscript"
}

return class_members
