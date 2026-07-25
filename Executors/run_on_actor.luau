local class_members = {}

class_members["run_on_actor"] = {}

class_members["run_on_actor"]["Constructors"] = {}

class_members["run_on_actor"]["Methods"] = {}

class_members["run_on_actor"]["Arguments"] = {
    "Actor",
    "string"
}

class_members["run_on_actor"]["Returns"] = {
    "void"
}

class_members["run_on_actor"]["Properties"] = {}

class_members["run_on_actor"]["Events"] = {}

class_members["run_on_actor"]["Callbacks"] = {}

class_members["run_on_actor"]["Examples"] = {
    {
        ["Code"] = [[
local actor = workspace.Actor

run_on_actor(actor, [[
    print("Running inside actor")
]])
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["run_on_actor"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (Actor expected)",
        ["Cause"] = "The provided object is not an Actor instance."
    },
    {
        ["Error"] = "invalid argument #2 (string expected)",
        ["Cause"] = "The provided code is not a string."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support run_on_actor."
    }
}

class_members["run_on_actor"]["Types"] = {
    ["Function"] = "void run_on_actor(Actor actor, string code)"
}

class_members["run_on_actor"]["Description"] = "Executes Lua code inside the context of a Roblox Actor."

class_members["run_on_actor"]["Notes"] = {
    "Used for running code in parallel Luau actor environments.",
    "Support depends on executor implementation.",
    "Requires Actor support."
}

return class_members
