
; CONSTANTS FOR SETTINGS
ScoreReplacementModeScore = 0
ScoreReplacementModeTime = 1
ScoreReplacementModeLives = 2

PlayerSizeSmall = $01
PlayerSizeLarge = $00
PlayerStatusFire = $02
PlayerStatusSuper = $01
PlayerStatusSmall = $00

; PROPERTIES
SpeedMode = 1
ScoreReplacementMode = ScoreReplacementModeLives
FixLivesCounter = 1

StartWithLevelSelect = 1
UseSelectStartsLevelTransition = 0

PlainStartLives = 99
StartPlayerSize = PlayerSizeLarge
StartPlayerStatus = PlayerStatusSuper

PlayerHasFastFall = 0
PlayerFastSwim = 0
PlayerHasHighBounce = 0
UseStupidSpeed = 0

FancyNewBackground = 0; 0 = no special background, 1 = new background colors

.include SMBFlow.asm