-- i hope ppl can read this 
local class_members = {}

class_members["identifyexecutor"] = {}

class_members["identifyexecutor"]["Methods"] = {}

class_members["identifyexecutor"]["Methods"]["identifyexecutor"] = {
    Type = "Function",
    Parameters = {},
    ReturnType = {
        "string",  -- Executor name (e.g. "Wave", "Solara", "Xeno")
        "string?"  -- Executor version (e.g. "1.0.0"), optional
    }
}

return class_members
