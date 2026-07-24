local class_members = {}

class_members["Lighting"] = {}

class_members["Lighting"]["Ambient"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Lighting"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Lighting"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["Lighting"]["Brightness"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["Lighting"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Lighting"]["ClockTime"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["ColorShift_Bottom"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["ColorShift_Top"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Lighting"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["EnvironmentDiffuseScale"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["EnvironmentSpecularScale"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["ExposureCompensation"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["ExtendLightRangeTo120"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "RolloutState" },
    From = "Lighting"
}

class_members["Lighting"]["FogColor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["FogEnd"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["FogStart"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["GeographicLatitude"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["GlobalShadows"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Lighting"
}

class_members["Lighting"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Lighting"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["LightingStyle"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "LightingStyle" },
    From = "Lighting"
}

class_members["Lighting"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Lighting"]["OutdoorAmbient"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["Outlines"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Lighting"
}

class_members["Lighting"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["Lighting"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["Lighting"]["PrioritizeLightingQuality"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Lighting"
}

class_members["Lighting"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["Lighting"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["ShadowColor"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "Color3" },
    From = "Lighting"
}

class_members["Lighting"]["ShadowSoftness"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Lighting"
}

class_members["Lighting"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["Lighting"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["Lighting"]["Technology"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Enum", Name = "Technology" },
    From = "Lighting"
}

class_members["Lighting"]["TimeOfDay"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Lighting"
}

class_members["Lighting"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Lighting"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Lighting"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Lighting"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Lighting"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Lighting"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["Lighting"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["GetMinutesAfterMidnight"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "double" },
    Parameters = {},
    From = "Lighting"
}

class_members["Lighting"]["GetMoonDirection"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Lighting"
}

class_members["Lighting"]["GetMoonPhase"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "float" },
    Parameters = {},
    From = "Lighting"
}

class_members["Lighting"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Lighting"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["Lighting"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["GetSunDirection"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Vector3" },
    Parameters = {},
    From = "Lighting"
}

class_members["Lighting"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Lighting"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["Lighting"]["SetMinutesAfterMidnight"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "minutes", Type = { Category = "Primitive", Name = "double" } } },
    From = "Lighting"
}

class_members["Lighting"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["Lighting"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Lighting"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["getMinutesAfterMidnight"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "double" },
    Parameters = {},
    From = "Lighting"
}

class_members["Lighting"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Lighting"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["setMinutesAfterMidnight"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "minutes", Type = { Category = "Primitive", Name = "double" } } },
    From = "Lighting"
}

class_members["Lighting"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Lighting"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Lighting"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Lighting"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["LightingChanged"] = {
    Type = "Event",
    Parameters = { { Name = "skyChanged", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Lighting"
}

class_members["Lighting"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Lighting"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
