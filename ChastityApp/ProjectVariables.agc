// File: Constants.agc
// Created: 20-11-09

#constant constAppName$ "ChastityApp"
#constant constCompanyName$ "ChastityApp Company."

#constant constAppServerDomain$ "https://chastityapp.com"
#constant constAppMarketingDomain$ "https://chastityapp.com"
#constant constAppAPIDocumentsURL$ "https://api.chastityapp.com/docs"
#constant constAppForums$ "https://chastityapp.com/forums"

#constant constFollowDiscord$ "https://discordapp.com/invite/xxxxx"
#constant constFollowEmail$ "support@chastityapp.com"
#constant constFollowFacebook$ "https://www.facebook.com/xxxxx"
#constant constFollowGitHub$ "https://github.com/xxxxx"
#constant constFollowTwitter$ "https://www.twitter.com/xxxxx"

#constant constBuildNumber 276
#constant constVersionNumber$ "2.6.8"

#constant constAdMobAndroid$ "ca-app-pub-xxxxx/xxxxx"
#constant constAdMobiOS$ "ca-app-pub-xxxxx/xxxxx"
#constant constInAppPurchaseSetKeyAndroid$ "xxxxx"
#constant constPushNotificationSenderID$ "xxxxx"

#constant constDiscordOAUTHClientID$ "xxxxx"

global URLs as typeURLs[1]
URLs[0].Domain = constAppServerDomain$
URLs[0].URLPath = "app/v" + ReplaceString(constVersionNumber$, " ", ".", -1)
URLs[0].AcceptFollowRequest = "acceptfollowrequest.php"
URLs[0].AddNewAPIProject = "addnewapiproject.php"
URLs[0].AddNewUserID = "addnewuserid.php"
URLs[0].BlockUser = "blockuser.php"
URLs[0].CheckNewShareID = "checknewshareid.php"
URLs[0].CheckNewUserID = "checknewuserid.php"
URLs[0].CheckNewUsername = "checknewusername.php"
URLs[0].CheckRestoreID = "checkrestoreuserid.php"
URLs[0].CreateNewSharedLock = "addnewshareid.php"
URLs[0].DeclineFollowRequest = "declinefollowrequest.php"
URLs[0].DeleteAPIProject = "deleteapiproject.php"
URLs[0].DeleteLock = "deletelock.php"
URLs[0].DeleteSharedLock = "deletesharedlock.php"
URLs[0].DisconnectDiscord = "disconnectdiscord.php"
URLs[0].DisconnectTwitter = "disconnecttwitter.php"
URLs[0].FollowUser = "followuser.php"
URLs[0].GetAccountData = "getaccountdata.php"
URLs[0].GetAPIProjects = "getapiprojects.php"
URLs[0].GetKeyholdersData = "getkeyholdersdata.php"
URLs[0].GetLockLog = "getlocklog.php"
URLs[0].GetLockTemplates = "getgeneratedlocks.php"
URLs[0].GetLockUpdates = "getlockupdates.php"
URLs[0].GetMyLocksDeleted = "getmylocksdeleted.php"
URLs[0].GetOthersRelations = "getothersrelations.php"
URLs[0].GetProfileData = "getprofiledata.php"
URLs[0].GetServerVariables = "getservervariables.php"
URLs[0].GetSharedLockInformation = "getsharedlockinformation.php"
URLs[0].GetSharedLocksData = "getsharedlocks.php"
URLs[0].GetSharedLocksDeleted = "getsharedlocksdeleted.php"
URLs[0].GetSharedLockUsersData = "getsharedlockusers.php"
URLs[0].GetUserLog = "getuserlog.php"
URLs[0].GetYourRelations = "getyourrelations.php"
URLs[0].RemoveUserFromLock = "removeuserfromlock.php"
URLs[0].ResetAPIClientSecret = "resetapiclientsecret.php"
URLs[0].RestoreAccount = "restoreaccount.php"
URLs[0].RestoreDeletedSharedLock = "restoredeletedsharedlock.php"
URLs[0].UnblockUser = "unblockuser.php"
URLs[0].UnfollowUser = "unfollowuser.php"
URLs[0].UnlockUsersLock = "unlockuserslock.php"
URLs[0].UpdateAccount = "updateaccount.php"
URLs[0].UpdateAPIProject = "updateapiproject.php"
URLs[0].UpdateKeyholdersEmoji = "updatekeyholdersemoji.php"
URLs[0].UpdateLocksDatabase = "updatelock.php"
URLs[0].UpdateSharedLock = "updatesharedlock.php"
URLs[0].UpdateUsername = "updateusername.php"
URLs[0].UpdateUsersLock = "updateuserslock.php"
URLs[0].UpdateUsersRatingFromKeyholder = "updateusersrating.php"
