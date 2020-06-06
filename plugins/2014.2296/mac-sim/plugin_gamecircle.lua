local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.gamecircle', publisherId='com.innovativeleisure' }


-- Spoof Return Tables
local player = {}
player.alias = ""
player.id = ""
player.avatarUrl = ""

local achievement = {}
achievement.isUnlocked = false
achievement.unlockDate = ""
achievement.id = ""
achievement.title = ""
achievement.desc = ""
achievement.imageURL = ""
achievement.isHidden = false
achievement.pointValue = 0
achievement.position = 0
achievement.progress = 0

local leaderboard = {}
leaderboard.id = ""
leaderboard.name = ""
leaderboard.displayText = ""
leaderboard.imageURL = ""
leaderboard.scoreFormat = ""

local score = {}
score.leaderboard = ""
score.rank = 0
score.scoreString = ""
score.scoreNumber = 0
score.player = player

local percentileItem = {}
percentileItem.player = player
percentileItem.percentile = 0
percentileItem.playerScore = 0

local keySet = {}
keySet.num = 0;

local syncableNumber = {}
syncableNumber.value = 0
syncableNumber.isSet = false
syncableNumber.metadata = {}
syncableNumber.metadataPresent = false
syncableNumber.timestamp = 0

local syncNumElement = {}
syncNumElement.value = 0
syncNumElement.metadata = {}
syncNumElement.metadataPresent = false
syncNumElement.timestamp = 0;

local syncNumList = {}
syncNumList.maxSize = 0
syncNumList.size = 0
syncNumList.isSet = false

local syncString = {}
syncString.value = ""
syncString.metadata = {}
syncString.metadataPresent = false
syncString.timestamp = 0
syncString.isSet = false

local syncStringElement = {}
syncStringElement.value = ""
syncStringElement.metadata = {}
syncStringElement.metadataPresent = false
syncStringElement.timestamp = 0

local syncStringList = {}
syncStringList.maxSize = 0
syncStringList.size = 0
syncStringList.isSet = false

-- Default implementations
local function defaultFunction()
	print( "WARNING: The " .. lib.name .. " library is not available on this platform." )
	return NULL;
end

lib.Init = defaultFunction
lib.GetLocalPlayerProfile = defaultFunction
lib.IsReady = defaultFunction
lib.IsPlayerSignedIn = defaultFunction
lib.GetFriendsIds = defaultFunction
lib.GetBatchFriends = defaultFunction
lib.SetSignedInListener = defaultFunction
lib.Achievement = {}
lib.Achievement.OpenOverlay = defaultFunction
lib.Achievement.UpdateAchievement = defaultFunction
lib.Achievement.GetAchievement = defaultFunction
lib.Achievement.GetAchievements = defaultFunction
lib.Leaderboard = {}
lib.Leaderboard.OpenOverlay = defaultFunction
lib.Leaderboard.SubmitScore = defaultFunction
lib.Leaderboard.GetScores = defaultFunction
lib.Leaderboard.GetLocalPlayerScore = defaultFunction
lib.Leaderboard.GetLeaderboards = defaultFunction
lib.Leaderboard.GetPercentileRanks = defaultFunction
lib.Whispersync = {}
lib.Whispersync.SetWhispersyncEventListener = defaultFunction
lib.Whispersync.Sync = defaultFunction
lib.Whispersync.Flush = defaultFunction
lib.Whispersync.GetAccumulatedNumber = defaultFunction
lib.Whispersync.IncrementAccumulatingNumber = defaultFunction
lib.Whispersync.DecrementAccumulatingNumber = defaultFunction
lib.Whispersync.GetAccumulatingNumberKeys = defaultFunction
lib.Whispersync.GetDeveloperString = defaultFunction
lib.Whispersync.SetDeveloperString = defaultFunction
lib.Whispersync.MarkAsResolved = defaultFunction
lib.Whispersync.GetDeveloperStringKeys = defaultFunction
lib.Whispersync.GetHighestNumber = defaultFunction
lib.Whispersync.SetHighestNumber = defaultFunction
lib.Whispersync.GetHighestNumberKeys = defaultFunction
lib.Whispersync.GetLatestNumber = defaultFunction
lib.Whispersync.SetLatestNumber = defaultFunction
lib.Whispersync.GetLatestNumberKeys = defaultFunction
lib.Whispersync.GetLowestNumber = defaultFunction
lib.Whispersync.SetLowestNumber = defaultFunction
lib.Whispersync.GetLowestNumberKeys = defaultFunction
lib.Whispersync.GetHighNumberList = defaultFunction
lib.Whispersync.AddToHighNumberList = defaultFunction
lib.Whispersync.GetHighNumberListKeys = defaultFunction
lib.Whispersync.SetHighNumberListLength = defaultFunction
lib.Whispersync.GetLatestNumberList = defaultFunction
lib.Whispersync.AddToLatestNumberList = defaultFunction
lib.Whispersync.GetLatestNumberListKeys = defaultFunction
lib.Whispersync.SetLatestNumberListLength = defaultFunction
lib.Whispersync.GetLowNumberList = defaultFunction
lib.Whispersync.AddToLowNumberList = defaultFunction
lib.Whispersync.GetLowNumberListKeys = defaultFunction
lib.Whispersync.SetLowNumberListLength = defaultFunction
lib.Whispersync.GetLatestString = defaultFunction
lib.Whispersync.SetLatestString = defaultFunction
lib.Whispersync.GetLatestStringKeys = defaultFunction
lib.Whispersync.GetLatestStringList = defaultFunction
lib.Whispersync.AddToLatestStringList = defaultFunction
lib.Whispersync.GetLatestStringListKeys = defaultFunction
lib.Whispersync.SetLatestStringListLength = defaultFunction
lib.Whispersync.GetStringSet = defaultFunction
lib.Whispersync.AddToStringSet = defaultFunction
lib.Whispersync.StringSetContains = defaultFunction
lib.Whispersync.GetStringSetValue = defaultFunction
lib.Whispersync.GetStringSetKeys = defaultFunction
lib.Whispersync.GameDataStepDownTo = defaultFunction
lib.Whispersync.GameDataStepUp = defaultFunction
lib.Whispersync.GameDataReturnToRoot = defaultFunction
lib.Whispersync.CurrentDataMapChildKeys = defaultFunction
lib.Whispersync.CurrentDataMapContainsChild = defaultFunction
lib.Whispersync.CurrentDataMapGetPath = defaultFunction


-- Return an instance
print( "WARNING: The " .. lib.name .. " library is not available on this platform." )
return lib
