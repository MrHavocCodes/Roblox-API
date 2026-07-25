local class_members = {}

class_members["run_on_thread"] = {}

class_members["run_on_thread"]["Constructors"] = {}

class_members["run_on_thread"]["Methods"] = {}

class_members["run_on_thread"]["Arguments"] = {
    "thread",
    "string"
}

class_members["run_on_thread"]["Returns"] = {
    "void"
}

class_members["run_on_thread"]["Properties"] = {}

class_members["run_on_thread"]["Events"] = {}

class_members["run_on_thread"]["Callbacks"] = {}

class_members["run_on_thread"]["Examples"] = {
    {
        ["Code"] = [[
run_on_thread(thread, "print('Hello')")
        ]],
        ["Returns"] = {
            "void"
        }
    }
}

class_members["run_on_thread"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 (thread expected)",
        ["Cause"] = "The provided value is not a thread."
    }
}

class_members["run_on_thread"]["Types"] = {
    ["Function"] = "void run_on_thread(thread thread, string code)"
}

class_members["run_on_thread"]["Description"] = "Executes code inside a specified Luau thread."

return class_members
