

gg.setRanges(gg.REGION_ANONYMOUS)
gg.clearResults()
gg.searchNumber(":/Game/UI_MKX/Menus/SKahnTowerMenu/SKahnTowerMenuBP.SKahnTowerMenuBP_C", gg.TYPE_BYTE, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(":/Game/UI_MKX/Menus/PauseMenu/PauseMenuBP.PauseMenuBP_C", gg.TYPE_BYTE)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber(':/Game/UI_MKX/Menus/SettingsMenu/OptionsMenuBP.OptionsMenuBP_C',gg.TYPE_BYTE)
gg.getResults(1000)
gg.editAll(':/Game/UI_MKX/Popups/CheatPopup/CheatPopupBP.CheatPopupBP_C',gg.TYPE_BYTE)

gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1F;1F;1F;0.0001F;1~20:25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("20", gg.TYPE_FLOAT)
gg.clearResults()
