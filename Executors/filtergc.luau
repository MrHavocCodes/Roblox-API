local class_members = {}

class_members["filtergc"] = {}

class_members["filtergc"]["Constructors"] = {}

class_members["filtergc"]["Methods"] = {}

class_members["filtergc"]["Arguments"] = {
    '"function" | "table"',
    "FunctionFilterOptions | TableFilterOptions",
    "boolean?"
}

class_members["filtergc"]["Returns"] = {
    "function",
    "table",
    "nil"
}

class_members["filtergc"]["Properties"] = {}

class_members["filtergc"]["Events"] = {}

class_members["filtergc"]["Callbacks"] = {}

class_members["filtergc"]["Examples"] = {
    {
        ["Code"] = [[
local function dummy_function()
    print("Hello")
end

local funcs = filtergc("function", {
    Name = "dummy_function",
    IgnoreExecutor = false
})

print(typeof(funcs))
print(funcs[1] == dummy_function)
        ]],
        ["Returns"] = {
            "table",
            "true"
        }
    },
    {
        ["Code"] = [[
local function dummy_function()
    return "Hello"
end

local func = filtergc("function", {
    Name = "dummy_function",
    IgnoreExecutor = false
}, true)

print(func == dummy_function)
        ]],
        ["Returns"] = {
            "true"
        }
    },
    {
        ["Code"] = [[
local hash = getfunctionhash(dummy_function)

local func = filtergc("function", {
    Hash = hash,
    IgnoreExecutor = false
}, true)

print(getfunctionhash(func) == hash)
        ]],
        ["Returns"] = {
            "true"
        }
    }
}

class_members["filtergc"]["Errors"] = {
    {
        ["Error"] = "invalid argument #1 to 'filtergc'",
        ["Cause"] = 'The filter type must be "function" or "table".'
    },
    {
        ["Error"] = "invalid filter options",
        ["Cause"] = "The supplied filter table contains invalid fields or values."
    },
    {
        ["Error"] = "attempt to call a nil value",
        ["Cause"] = "Executor does not support filtergc."
    }
}

class_members["filtergc"]["Types"] = {
    ["Function"] = [[
function|table|nil filtergc(
    "function"|"table" filterType,
    FunctionFilterOptions|TableFilterOptions filterOptions,
    boolean? returnOne
)
]]
}

class_members["filtergc"]["Description"] = "Searches garbage-collected Luau values using configurable filters, allowing functions or tables to be located by properties such as names, constants, upvalues, hashes, keys, values, and metatables."

class_members["filtergc"]["Notes"] = {
    "Acts as a filtered version of getgc.",
    "Supports searching for either functions or tables.",
    "If returnOne is true, only the first matching result is returned.",
    "Garbage-collected values must still be referenced by a live thread to be found.",
    "Hash, Constants, and Upvalues filters do not apply to C closures.",
    "Search accuracy improves as more filter fields are supplied."
}

class_members["filtergc"]["Related"] = {
    "getgc",
    "getfunctionhash",
    "debug.getconstants",
    "debug.getupvalues"
}

return class_members
