local class_members = {}

class_members["getloadedmodules"] = {}

class_members["getloadedmodules"]["Constructors"] = {}

class_members["getloadedmodules"]["Methods"] = {}

class_members["getloadedmodules"]["Arguments"] = {}

class_members["getloadedmodules"]["Returns"] = {
    "table"
}

class_members["getloadedmodules"]["Properties"] = {}

class_members["getloadedmodules"]["Events"] = {}

class_members["getloadedmodules"]["Callbacks"] = {}

class_members["getloadedmodules"]["Examples"] = {
    {
        ["Code"] = [[
local modules = getloadedmodules()

for _, module in ipairs(modules) do
    print(module:GetFullName())
end
        ]],
        ["Returns"] = {
            "table",
            "ModuleScript instances"
        }
    },

    {
        ["Code"] = [[
local modules = getloadedmodules()

print(#modules)
        ]],
        ["Returns"] = {
            "number"
        }
    }
}

class_members["getloadedmodules"]["Errors"] = {
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getloadedmodules."
    },

    {
        ["Error"] = "failed to retrieve loaded modules",
        ["Cause"] = "The executor cannot access the Lua module registry."
    }
}

class_members["getloadedmodules"]["Types"] = {
    ["Function"] = "table getloadedmodules()"
}

class_members["getloadedmodules"]["Description"] = "Returns a table containing ModuleScript instances that have been loaded by the current Lua state."

class_members["getloadedmodules"]["Notes"] = {
    "Only returns modules loaded into the current Lua state.",
    "May not include modules that were never required.",
    "Results depend on executor implementation.",
    "ModuleScripts from different states may not appear."
}

class_members["getloadedmodules"]["Related"] = {
    "getgc",
    "getreg",
    "require",
    "getcallingscript"
}

return class_members
