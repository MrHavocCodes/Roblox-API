local class_members = {}

class_members["firesignal"] = {}

class_members["firesignal"]["Constructors"] = {}

class_members["firesignal"]["Methods"] = {}

class_members["firesignal"]["Arguments"] = {
    "RBXScriptSignal",
    "any..."
}

class_members["firesignal"]["Returns"] = {
    "void"
}

class_members["firesignal"]["Properties"] = {}

class_members["firesignal"]["Events"] = {}

class_members["firesignal"]["Callbacks"] = {}

class_members["firesignal"]["Examples"] = {
    {
        ["Code"] = [[
local signal = game:GetService("RunService").Heartbeat

firesignal(signal, "Hello")

print("Signal fired")
        ]],
        ["Returns"] = {
            "nil"
        }
    }
}

class_members["firesignal"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'firesignal' (RBXScriptSignal expected)",
        ["Cause"] = "The provided value is not a valid signal."
    },

    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support firesignal."
    }
}

class_members["firesignal"]["Types"] = {
    ["Function"] = "void firesignal(RBXScriptSignal signal, ...any args)"
}

class_members["firesignal"]["Description"] = "Fires an RBXScriptSignal with the provided arguments, causing all connected callbacks to execute."

class_members["firesignal"]["Notes"] = {
    "Only works on RBXScriptSignal objects.",
    "Does not require access to the original RBXScriptConnection.",
    "Executor implementations may differ in behavior."
}

return class_members
