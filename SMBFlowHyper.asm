
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

PlainStartLives = 90
StartPlayerSize = PlayerSizeSmall
StartPlayerStatus = PlayerStatusSmall

PlayerHasFastFall = 1
PlayerFastSwim = 1
PlayerHasHighBounce = 1
UseStupidSpeed = 1

FancyNewBackground = 1; 0 = no special background, 1 = new background colors

.include SMBFlow.asm