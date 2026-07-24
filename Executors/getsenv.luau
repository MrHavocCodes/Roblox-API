local class_members = {}

class_members["getsenv"] = {}

class_members["getsenv"]["Constructors"] = {}

class_members["getsenv"]["Methods"] = {}

class_members["getsenv"]["Arguments"] = {
    "Instance"
}

class_members["getsenv"]["Returns"] = {
    "table"
}

class_members["getsenv"]["Properties"] = {}

class_members["getsenv"]["Events"] = {}

class_members["getsenv"]["Callbacks"] = {}

class_members["getsenv"]["Examples"] = {
    {
        ["Code"] = [[
local script = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript

local env = getsenv(script)

print(env)
print(env.someVariable)
        ]],
        ["Returns"] = {
            "table",
            "value or nil"
        }
    },

    {
        ["Code"] = [[
local module = game:GetService("ReplicatedStorage").ModuleScript

local environment = getsenv(module)

for key, value in pairs(environment) do
    print(key, value)
end
        ]],
        ["Returns"] = {
            "table"
        }
    }
}

class_members["getsenv"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getsenv' (Instance expected)",
        ["Cause"] = "The provided value is not a valid Script, LocalScript, or ModuleScript."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getsenv."
    },

    {
        ["Error"] = "unable to get script environment",
        ["Cause"] = "The script has not been executed or cannot be accessed."
    }
}

class_members["getsenv"]["Types"] = {
    ["Function"] = "table getsenv(Instance script)"
}

class_members["getsenv"]["Description"] = "Returns the environment table (_ENV) associated with a Script, LocalScript, or ModuleScript."

class_members["getsenv"]["Notes"] = {
    "Only works with script instances.",
    "Returns the script's global environment table.",
    "May return nil or an empty table depending on executor implementation.",
    "Scripts that have not run may not have an accessible environment.",
    "Behavior differs between executors."
}

class_members["getsenv"]["Related"] = {
    "getfenv",
    "setfenv",
    "getscriptclosure",
    "getcallingscript"
}

return class_members
