local class_members = {}

class_members["getscriptfromthread"] = {}

class_members["getscriptfromthread"]["Constructors"] = {}

class_members["getscriptfromthread"]["Methods"] = {}

class_members["getscriptfromthread"]["Arguments"] = {
    "thread"
}

class_members["getscriptfromthread"]["Returns"] = {
    "Instance",
    "nil"
}

class_members["getscriptfromthread"]["Properties"] = {}

class_members["getscriptfromthread"]["Events"] = {}

class_members["getscriptfromthread"]["Callbacks"] = {}

class_members["getscriptfromthread"]["Examples"] = {
    {
        ["Code"] = [[
local thread = task.spawn(function()
    while true do
        task.wait()
    end
end)

local script = getscriptfromthread(thread)

print(script)

task.cancel(thread)
        ]],
        ["Returns"] = {
            "Script instance",
            "nil"
        }
    },

    {
        ["Code"] = [[
local currentThread = coroutine.running()

local script = getscriptfromthread(currentThread)

if script then
    print(script:GetFullName())
end
        ]],
        ["Returns"] = {
            "Script",
            "nil"
        }
    }
}

class_members["getscriptfromthread"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'getscriptfromthread' (thread expected)",
        ["Cause"] = "The provided value is not a valid Lua thread."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support getscriptfromthread."
    },

    {
        ["Error"] = "unable to identify script from thread",
        ["Cause"] = "The thread does not belong to a known script context."
    }
}

class_members["getscriptfromthread"]["Types"] = {
    ["Function"] = "Instance? getscriptfromthread(thread thread)"
}

class_members["getscriptfromthread"]["Description"] = "Returns the Script, LocalScript, or ModuleScript associated with a given Lua thread."

class_members["getscriptfromthread"]["Notes"] = {
    "Returns nil if the thread does not belong to a script context.",
    "May not work with executor-created threads.",
    "Threads from foreign or protected states may not be accessible.",
    "Behavior depends on executor implementation."
}

class_members["getscriptfromthread"]["Related"] = {
    "getcallingscript",
    "getscriptclosure",
    "getfenv",
    "debug.getinfo"
}

return class_members
