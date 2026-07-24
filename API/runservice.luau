local class_members = {}

class_members["RunService"] = {}

class_members["RunService"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["RunService"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["RunService"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["RunService"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["RunService"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["RunService"]["ClientGitHash"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "RunService"
}

class_members["RunService"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["RunService"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["FrameNumber"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "RunService"
}

class_members["RunService"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["RunService"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["RunService"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["RunService"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["RunService"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["RunService"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["RunState"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RunState" },
    From = "RunService"
}

class_members["RunService"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["RunService"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["RunService"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["RunService"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["RunService"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["RunService"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["RunService"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["BindToRenderStep"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "priority", Type = { Category = "Primitive", Name = "int" } }, { Name = "function", Type = { Category = "DataType", Name = "Function" } } },
    From = "RunService"
}

class_members["RunService"]["BindToSimulation"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptConnection" },
    Parameters = { { Name = "function", Type = { Category = "DataType", Name = "Function" } }, { Name = "frequency", Type = { Category = "Enum", Name = "StepFrequency" } }, { Name = "priority", Type = { Category = "Primitive", Name = "int" } } },
    From = "RunService"
}

class_members["RunService"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["RunService"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetControlAndVariantRolloutFlags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetCoreScriptVersion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["RunService"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetPhysicsStepId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "int64" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetPredictionStatus"] = {
    Type = "Function",
    ReturnType = { Category = "Enum", Name = "PredictionStatus" },
    Parameters = { { Name = "context", Type = { Category = "Class", Name = "Instance" } } },
    From = "RunService"
}

class_members["RunService"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["RunService"]["GetRobloxClientChannel"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetRobloxGuiFocused"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetRobloxVersion"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["RunService"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["GetTotalScriptPlusExecutionTime"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "double" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["RunService"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["IsClient"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["IsEdit"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["IsResimulating"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsRunMode"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsRunning"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsServer"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["IsStudio"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["Pause"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["Reset"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["Run"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["Set3dRenderingEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "enable", Type = { Category = "Primitive", Name = "bool" } } },
    From = "RunService"
}

class_members["RunService"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["RunService"]["SetPredictionMode"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "context", Type = { Category = "Class", Name = "Instance" } }, { Name = "mode", Type = { Category = "Enum", Name = "PredictionMode" } } },
    From = "RunService"
}

class_members["RunService"]["SetRobloxGuiFocused"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "focus", Type = { Category = "Primitive", Name = "bool" } } },
    From = "RunService"
}

class_members["RunService"]["Stop"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["UnbindFromRenderStep"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "RunService"
}

class_members["RunService"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["RunService"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["RunService"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["getThrottleFramerateEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = {},
    From = "RunService"
}

class_members["RunService"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["RunService"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["setThrottleFramerateEnabled"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "enable", Type = { Category = "Primitive", Name = "bool" } } },
    From = "RunService"
}

class_members["RunService"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["RunService"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["RunService"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["RunService"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["Heartbeat"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTime", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["Misprediction"] = {
    Type = "Event",
    Parameters = { { Name = "time", Type = { Category = "Primitive", Name = "double" } }, { Name = "instances", Type = { Category = "Group", Name = "Array" } }, { Name = "stats", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "RunService"
}

class_members["RunService"]["PostSimulation"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTimeSim", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["PreAnimation"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTimeSim", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["PreRender"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTimeRender", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["PreSimulation"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTimeSim", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["RenderStepped"] = {
    Type = "Event",
    Parameters = { { Name = "deltaTime", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["RobloxGuiFocusedChanged"] = {
    Type = "Event",
    Parameters = { { Name = "isRobloxGuiFocused", Type = { Category = "Primitive", Name = "bool" } } },
    From = "RunService"
}

class_members["RunService"]["Rollback"] = {
    Type = "Event",
    Parameters = { { Name = "time", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["Stepped"] = {
    Type = "Event",
    Parameters = { { Name = "time", Type = { Category = "Primitive", Name = "double" } }, { Name = "deltaTime", Type = { Category = "Primitive", Name = "double" } } },
    From = "RunService"
}

class_members["RunService"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["RunService"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
