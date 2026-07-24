local class_members = {}

class_members["DateTime"] = {}

class_members["DateTime"]["Constructors"] = {}

class_members["DateTime"]["Constructors"]["now"] = {
    Type = "Constructor",
    Parameters = {},
    ReturnType = "DateTime"
}

class_members["DateTime"]["Constructors"]["fromUnixTimestamp"] = {
    Type = "Constructor",
    Parameters = { { Name = "unixTimestamp", Type = "number" } },
    ReturnType = "DateTime"
}

class_members["DateTime"]["Constructors"]["fromUnixTimestampMillis"] = {
    Type = "Constructor",
    Parameters = { { Name = "unixTimestampMillis", Type = "number" } },
    ReturnType = "DateTime"
}

class_members["DateTime"]["Constructors"]["fromUniversalTime"] = {
    Type = "Constructor",
    Parameters = { { Name = "year", Type = "number" }, { Name = "month", Type = "number" }, { Name = "day", Type = "number" }, { Name = "hour", Type = "number" }, { Name = "minute", Type = "number" }, { Name = "second", Type = "number" }, { Name = "millisecond", Type = "number" } },
    ReturnType = "DateTime"
}

class_members["DateTime"]["Constructors"]["fromLocalTime"] = {
    Type = "Constructor",
    Parameters = { { Name = "year", Type = "number" }, { Name = "month", Type = "number" }, { Name = "day", Type = "number" }, { Name = "hour", Type = "number" }, { Name = "minute", Type = "number" }, { Name = "second", Type = "number" }, { Name = "millisecond", Type = "number" } },
    ReturnType = "DateTime"
}

class_members["DateTime"]["Constructors"]["fromIsoDate"] = {
    Type = "Constructor",
    Parameters = { { Name = "isoDate", Type = "string" } },
    ReturnType = "DateTime"
}

class_members["DateTime"]["Properties"] = {}

class_members["DateTime"]["Properties"]["UnixTimestamp"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = "number"
}

class_members["DateTime"]["Properties"]["UnixTimestampMillis"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = "number"
}

class_members["DateTime"]["Methods"] = {}

class_members["DateTime"]["Methods"]["ToUniversalTime"] = {
    Type = "Method",
    Parameters = {},
    ReturnType = { "Dictionary" }
}

class_members["DateTime"]["Methods"]["ToLocalTime"] = {
    Type = "Method",
    Parameters = {},
    ReturnType = { "Dictionary" }
}

class_members["DateTime"]["Methods"]["ToIsoDate"] = {
    Type = "Method",
    Parameters = {},
    ReturnType = { "string" }
}

class_members["DateTime"]["Methods"]["FormatUniversalTime"] = {
    Type = "Method",
    Parameters = { { Name = "format", Type = "string" }, { Name = "locale", Type = "string" } },
    ReturnType = { "string" }
}

class_members["DateTime"]["Methods"]["FormatLocalTime"] = {
    Type = "Method",
    Parameters = { { Name = "format", Type = "string" }, { Name = "locale", Type = "string" } },
    ReturnType = { "string" }
}

return class_members
