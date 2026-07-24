local class_members = {}

class_members["getrunningscripts"] = {}

class_members["getrunningscripts"]["Constructors"] = {}

class_members["getrunningscripts"]["Methods"] = {}

class_members["getrunningscripts"]["Arguments"] = {}

class_members["getrunningscripts"]["Returns"] = {
    "table"
}

class_members["getrunningscripts"]["Properties"] = {}

class_members["getrunningscripts"]["Events"] = {}

class_members["getrunningscripts"]["Callbacks"] = {}

class_members["getrunningscripts"]["Examples"] = {
    {
        ["Code"] = [[
local scripts = getrunningscripts()

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
local scripts = getrunningscripts()

print(#scripts)
        ]],
        ["Returns"] = {
            "number"
        }
    }
}

class_members["getrunningscripts"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getrunningscripts."
    },

    {
        ["Error"] = "failed to retrieve running scripts",
        ["Cause"] = "Executor cannot access the running script registry."
    }
}

class_members["getrunningscripts"]["Types"] = {
    ["Function"] = "table getrunningscripts()"
}

class_members["getrunningscripts"]["Description"] = "Returns a table containing scripts that are currently running in the Roblox Lua environment."

class_members["getrunningscripts"]["Notes"] = {
    "Returns Script, LocalScript, or ModuleScript instances depending on executor support.",
    "May only return scripts running in the current Lua state.",
    "Some executors may only expose LocalScripts.",
    "Results depend on executor implementation.",
    "Scripts from protected or foreign states may not be accessible."
}

class_members["getrunningscripts"]["Related"] = {
    "getloadedmodules",
    "getcallingscript",
    "getgc",
    "getreg"
}

return class_members
