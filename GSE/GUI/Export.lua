local GSE = GSE

local AceGUI = LibStub("AceGUI-3.0")
local L = GSE.L
local libS = LibStub:GetLibrary("AceSerializer-3.0")
local libC = LibStub:GetLibrary("LibCompress")
local libCE = libC:GetAddonEncodeTable()

local exportframe = AceGUI:Create("Frame")
exportframe:Hide()
exportframe.classid = 0
exportframe.sequencename = ""

exportframe:SetTitle(L["Gnome Sequencer: Export a Sequence String."])
exportframe:SetStatusText(L["Export a Sequence"])
exportframe:SetCallback("OnClose", function(widget)  exportframe:Hide() end)
exportframe:SetLayout("List")

local exportsequencebox = AceGUI:Create("MultiLineEditBox")
exportsequencebox:SetLabel(L["Sequence"])
exportsequencebox:SetNumLines(26)
exportsequencebox:DisableButton(true)
exportsequencebox:SetFullWidth(true)
exportframe:AddChild(exportsequencebox)

local wlmforumexportcheckbox = AceGUI:Create("CheckBox")
wlmforumexportcheckbox:SetType("checkbox")
wlmforumexportcheckbox:SetLabel(L["Format export for WLM Forums"])
exportframe:AddChild(wlmforumexportcheckbox)
wlmforumexportcheckbox:SetCallback("OnValueChanged", function (sel, object, value)
  if value then
    local exporttext = "`" .. GSE.ExportSequence(GSELibrary[tonumber(exportframe.classid)][exportframe.sequencename], exportframe.sequencename, GSEOptions.UseVerboseExportFormat, "ID", false) .."`"
    exporttext = exporttext .. GSE.ExportSequenceWLMFormat(GSELibrary[tonumber(exportframe.classid)][exportframe.sequencename], exportframe.sequencename)
    GSE.GUIExportframe.ExportSequenceBox:SetText(exporttext)
  else
    GSE.GUIExportframe.ExportSequenceBox:SetText(GSE.ExportSequence(GSELibrary[tonumber(exportframe.classid)][exportframe.sequencename], exportframe.sequencename, GSEOptions.UseVerboseExportFormat, "ID", false))
  end
end)


GSE.GUIExportframe = exportframe

exportframe.ExportSequenceBox = exportsequencebox

function GSE.GUIExportSequence(classid, sequencename)
  GSE.GUIExportframe.ExportSequenceBox:SetText(GSE.ExportSequence(GSELibrary[tonumber(classid)][sequencename], sequencename, GSEOptions.UseVerboseExportFormat, "ID", false))
  GSE.GUIExportframe.classid = classid
  GSE.GUIExportframe.sequencename = sequencename
  GSE.GUIExportframe:Show()
end
