local class_members = {}

class_members["Players"] = {}

class_members["Players"]["Archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["Attributes"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Players"]["AttributesReplicate"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Players"]["AttributesSerialize"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "BinaryString" },
    From = "Instance"
}

class_members["Players"]["BanningEnabled"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Players"
}

class_members["Players"]["BubbleChat"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Players"
}

class_members["Players"]["Capabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SecurityCapabilities" },
    From = "Instance"
}

class_members["Players"]["CharacterAutoLoads"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Players"
}

class_members["Players"]["ClassName"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Players"]["ClassicChat"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Players"
}

class_members["Players"]["DataCost"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Players"]["DefinesCapabilities"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["HistoryId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Players"]["IsInSandbox"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["LocalPlayer"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "Player" },
    From = "Players"
}

class_members["Players"]["MaxPlayers"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["MaxPlayersInternal"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["Name"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Instance"
}

class_members["Players"]["NumPlayers"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["Parent"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Class", Name = "Instance" },
    From = "Instance"
}

class_members["Players"]["PredictionMode"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PredictionMode" },
    From = "Instance"
}

class_members["Players"]["PreferredPlayers"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["PreferredPlayersInternal"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["PropertyStatusStudio"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Enum", Name = "PropertyStatus" },
    From = "Instance"
}

class_members["Players"]["RespawnTime"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "float" },
    From = "Players"
}

class_members["Players"]["RobloxLocked"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["Sandboxed"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["ServerGitHash"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Players"
}

class_members["Players"]["ServerLogPrefix"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Players"
}

class_members["Players"]["SourceAssetId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int64" },
    From = "Instance"
}

class_members["Players"]["Tags"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "SharedString" },
    From = "Instance"
}

class_members["Players"]["UniqueId"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "DataType", Name = "UniqueId" },
    From = "Instance"
}

class_members["Players"]["UseStrafingAnimations"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Players"
}

class_members["Players"]["archivable"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "bool" },
    From = "Instance"
}

class_members["Players"]["className"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "string" },
    From = "Object"
}

class_members["Players"]["localPlayer"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Class", Name = "Player" },
    From = "Players"
}

class_members["Players"]["numExpectedDirectChildren"] = {
    Type = "Property",
    ReadOnly = false,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Instance"
}

class_members["Players"]["numPlayers"] = {
    Type = "Property",
    ReadOnly = true,
    ValueType = { Category = "Primitive", Name = "int" },
    From = "Players"
}

class_members["Players"]["AddTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["BanAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "config", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Players"
}

class_members["Players"]["Chat"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "message", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["ClearAllChildren"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["Clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["CreateHumanoidModelFromDescription"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Model" },
    Parameters = { { Name = "description", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "rigType", Type = { Category = "Enum", Name = "HumanoidRigType" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Players"
}

class_members["Players"]["CreateHumanoidModelFromDescriptionAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Model" },
    Parameters = { { Name = "description", Type = { Category = "Class", Name = "HumanoidDescription" } }, { Name = "rigType", Type = { Category = "Enum", Name = "HumanoidRigType" } }, { Name = "assetTypeVerification", Type = { Category = "Enum", Name = "AssetTypeVerification" } } },
    From = "Players"
}

class_members["Players"]["CreateHumanoidModelFromUserId"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Model" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["CreateHumanoidModelFromUserIdAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Model" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["CreateLocalPlayer"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Player" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["CreateThumbnailPlayer"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Player" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["Destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["FindFirstAncestor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstAncestorOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstAncestorWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstChildOfClass"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstChildWhichIsA"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Players"]["FindFirstDescendant"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["GetActor"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Actor" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["GetAttributeChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["GetAttributes"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetBanHistoryAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "BanHistoryPages" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetCharacterAppearanceAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Model" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetCharacterAppearanceInfoAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetDebugId"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "scopeLength", Type = { Category = "Primitive", Name = "int" } } },
    From = "Instance"
}

class_members["Players"]["GetDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetFriendsAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "FriendPages" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetFullName"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetHumanoidDescriptionFromOutfitId"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "HumanoidDescription" },
    Parameters = { { Name = "outfitId", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Players"
}

class_members["Players"]["GetHumanoidDescriptionFromOutfitIdAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "HumanoidDescription" },
    Parameters = { { Name = "outfitId", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Players"
}

class_members["Players"]["GetHumanoidDescriptionFromUserId"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "HumanoidDescription" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetHumanoidDescriptionFromUserIdAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "HumanoidDescription" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetNameFromUserIdAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "string" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetPlayerByUserId"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Player" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetPlayerFromCharacter"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Player" },
    Parameters = { { Name = "character", Type = { Category = "Class", Name = "Model" } } },
    From = "Players"
}

class_members["Players"]["GetPlayers"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["GetProfileConfigurationFromUserIdAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Dictionary" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } } },
    From = "Players"
}

class_members["Players"]["GetPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Players"]["GetStyled"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Variant" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "selector", Type = { Category = "Primitive", Name = "string?" } } },
    From = "Instance"
}

class_members["Players"]["GetStyledPropertyChangedSignal"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "RBXScriptSignal" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["GetTags"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Array" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["GetUserIdFromNameAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "int64" },
    Parameters = { { Name = "userName", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["GetUserThumbnailAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Group", Name = "Tuple" },
    Parameters = { { Name = "userId", Type = { Category = "DataType", Name = "User" } }, { Name = "thumbnailType", Type = { Category = "Enum", Name = "ThumbnailType" } }, { Name = "thumbnailSize", Type = { Category = "Enum", Name = "ThumbnailSize" } } },
    From = "Players"
}

class_members["Players"]["HasTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["IsA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Players"]["IsAncestorOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["IsDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["IsPropertyModified"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["QueryDescendants"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = { { Name = "selector", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["Remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["RemoveTag"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "tag", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["ReportAbuse"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "reason", Type = { Category = "Primitive", Name = "string" } }, { Name = "optionalMessage", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["ReportAbuseV3"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "jsonTags", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["ReportAvatarAbuse"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "targetUserId", Type = { Category = "Primitive", Name = "int64" } }, { Name = "tags", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Players"
}

class_members["Players"]["ReportChatAbuse"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "eligibleChatLines", Type = { Category = "Group", Name = "Array" } }, { Name = "targetChatLines", Type = { Category = "Group", Name = "Array" } }, { Name = "tags", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Players"
}

class_members["Players"]["ResetLocalPlayer"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["ResetPropertyToDefault"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["SetAttribute"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } }, { Name = "value", Type = { Category = "Group", Name = "Variant" } } },
    From = "Instance"
}

class_members["Players"]["SetChatStyle"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "style", Type = { Category = "Enum", Name = "ChatStyle" } } },
    From = "Players"
}

class_members["Players"]["SetLocalPlayerInfo"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "userId", Type = { Category = "Primitive", Name = "int64" } }, { Name = "userName", Type = { Category = "Primitive", Name = "string" } }, { Name = "displayName", Type = { Category = "Primitive", Name = "string" } }, { Name = "membershipType", Type = { Category = "Enum", Name = "MembershipType" } }, { Name = "isUnder13", Type = { Category = "Primitive", Name = "bool" } }, { Name = "hasRobloxSubscription", Type = { Category = "Primitive", Name = "bool" } }, { Name = "ageCheckedStatus", Type = { Category = "Enum", Name = "AgeCheckStatus" } } },
    From = "Players"
}

class_members["Players"]["TeamChat"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "message", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["UnbanAsync"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "config", Type = { Category = "Group", Name = "Dictionary" } } },
    From = "Players"
}

class_members["Players"]["WaitForChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "childName", Type = { Category = "Primitive", Name = "string" } }, { Name = "timeOut", Type = { Category = "Primitive", Name = "double" } } },
    From = "Instance"
}

class_members["Players"]["WhisperChat"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = { { Name = "message", Type = { Category = "Primitive", Name = "string" } }, { Name = "player", Type = { Category = "Class", Name = "Instance" } } },
    From = "Players"
}

class_members["Players"]["children"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["clone"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["destroy"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["findFirstChild"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Instance" },
    Parameters = { { Name = "name", Type = { Category = "Primitive", Name = "string" } }, { Name = "recursive", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Instance"
}

class_members["Players"]["getChildren"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["getPlayers"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["isA"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "className", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Players"]["isDescendantOf"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "bool" },
    Parameters = { { Name = "ancestor", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["playerFromCharacter"] = {
    Type = "Function",
    ReturnType = { Category = "Class", Name = "Player" },
    Parameters = { { Name = "character", Type = { Category = "Class", Name = "Model" } } },
    From = "Players"
}

class_members["Players"]["players"] = {
    Type = "Function",
    ReturnType = { Category = "DataType", Name = "Instances" },
    Parameters = {},
    From = "Players"
}

class_members["Players"]["remove"] = {
    Type = "Function",
    ReturnType = { Category = "Primitive", Name = "null" },
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["AncestryChanged"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } }, { Name = "parent", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["AttributeChanged"] = {
    Type = "Event",
    Parameters = { { Name = "attribute", Type = { Category = "Primitive", Name = "string" } } },
    From = "Instance"
}

class_members["Players"]["Changed"] = {
    Type = "Event",
    Parameters = { { Name = "property", Type = { Category = "Primitive", Name = "string" } } },
    From = "Object"
}

class_members["Players"]["ChildAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["ChildRemoved"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["CloudEditApplyEditsMessage"] = {
    Type = "Event",
    Parameters = { { Name = "playerName", Type = { Category = "Primitive", Name = "string" } }, { Name = "scriptName", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["DescendantAdded"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["DescendantRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "descendant", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

class_members["Players"]["Destroying"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["FriendRequestEvent"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "friendRequestEvent", Type = { Category = "Enum", Name = "FriendRequestEvent" } } },
    From = "Players"
}

class_members["Players"]["PlayerAdded"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerChatted"] = {
    Type = "Event",
    Parameters = { { Name = "chatType", Type = { Category = "Enum", Name = "PlayerChatType" } }, { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "message", Type = { Category = "Primitive", Name = "string" } }, { Name = "targetPlayer", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerConnecting"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerDisconnecting"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerMembershipChanged"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerRejoining"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PlayerRemoving"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } }, { Name = "reason", Type = { Category = "Enum", Name = "PlayerExitReason" } } },
    From = "Players"
}

class_members["Players"]["PromptAgeCheckRequested"] = {
    Type = "Event",
    Parameters = { { Name = "player", Type = { Category = "Class", Name = "Player" } } },
    From = "Players"
}

class_members["Players"]["PromptGameServerAvatarReportEnrichment"] = {
    Type = "Event",
    Parameters = { { Name = "reportId", Type = { Category = "Primitive", Name = "string" } }, { Name = "targetUserId", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Players"
}

class_members["Players"]["PromptGameServerReportEnrichment"] = {
    Type = "Event",
    Parameters = { { Name = "reportId", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["PromptGameServerTargetedChatReportEnrichment"] = {
    Type = "Event",
    Parameters = { { Name = "reportId", Type = { Category = "Primitive", Name = "string" } }, { Name = "eligibleChatLines", Type = { Category = "Group", Name = "Array" } }, { Name = "targetChatLines", Type = { Category = "Group", Name = "Array" } } },
    From = "Players"
}

class_members["Players"]["PromptReportServerEnrichmentAndScan"] = {
    Type = "Event",
    Parameters = { { Name = "v1comment", Type = { Category = "Primitive", Name = "string" } }, { Name = "submitterId", Type = { Category = "Primitive", Name = "int64" } }, { Name = "abuserId", Type = { Category = "Primitive", Name = "int64" } }, { Name = "reportId", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["RequestCloudEditKick"] = {
    Type = "Event",
    Parameters = { { Name = "playerId", Type = { Category = "Primitive", Name = "int64" } } },
    From = "Players"
}

class_members["Players"]["RequestCloudEditShutdown"] = {
    Type = "Event",
    Parameters = {},
    From = "Players"
}

class_members["Players"]["StyledPropertiesChanged"] = {
    Type = "Event",
    Parameters = {},
    From = "Instance"
}

class_members["Players"]["TeamCreateServerMessage"] = {
    Type = "Event",
    Parameters = { { Name = "messageType", Type = { Category = "Enum", Name = "MessageType" } }, { Name = "message", Type = { Category = "Primitive", Name = "string" } }, { Name = "printToStatusBar", Type = { Category = "Primitive", Name = "bool" } } },
    From = "Players"
}

class_members["Players"]["UserSubscriptionStatusChanged"] = {
    Type = "Event",
    Parameters = { { Name = "user", Type = { Category = "Class", Name = "Player" } }, { Name = "subscriptionId", Type = { Category = "Primitive", Name = "string" } } },
    From = "Players"
}

class_members["Players"]["childAdded"] = {
    Type = "Event",
    Parameters = { { Name = "child", Type = { Category = "Class", Name = "Instance" } } },
    From = "Instance"
}

return class_members
