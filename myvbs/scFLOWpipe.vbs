' Version: 5222.20301.20220621
' Date: 2024/04/16 00:48:31
On Error Resume Next
Set App_ = GetApplication()
If App_ Is Nothing Then Set App_ = CreateObject("scFLOWpre_Bx64net.Application.2022") 
On Error Goto 0
Set Doc_ = App_.GetDocument
Set Env_ = Doc_.GetEnv
Set Conditions_ = Doc_.GetConditions

App_.Visible = True

Param1_ = "scFLOWpipe"
Doc_.CreateProject Param1_

Param1_ = "C:\Users\治丝益棼\Documents\Cradle\scFLOW2022\Work\scFLOWpipe\"
Doc_.SetWorkDir Param1_

Param1_ = "D:\software\WEBwkpls\vp-threejs\app1\useful\3dm&obj\model\pipe.x_t"
Doc_.OpenCadFile Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
Set SFace_ = SNode_.GetFace(12)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("pipe1")
Set SFace_ = SNode_.GetFace(1)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("pipe2")
Set SFace_ = SNode_.GetFace(1)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Param1_ = True
Dim ArrayParam2_()
Redim ArrayParam2_(2)
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
Set ArrayParam2_(0) = SNode_.GetFace("12")
Set SNode_ = Doc_.QuerySNodeByName("pipe1")
Set ArrayParam2_(1) = SNode_.GetFace("1")
Set SNode_ = Doc_.QuerySNodeByName("pipe2")
Set ArrayParam2_(2) = SNode_.GetFace("1")
Param3_ = 0.01
Doc_.CreateCover Param1_, ArrayParam2_, Param3_

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Redim ArrayParam2_(2)
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
Set ArrayParam2_(0) = SNode_.GetFace("12")
Set SNode_ = Doc_.QuerySNodeByName("pipe1")
Set ArrayParam2_(1) = SNode_.GetFace("1")
Set SNode_ = Doc_.QuerySNodeByName("pipe2")
Set ArrayParam2_(2) = SNode_.GetFace("1")
Param3_ = 0.01
Doc_.CreateCover Param1_, ArrayParam2_, Param3_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Doc_.SetSelectAllSFace Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Rim-1")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Rim-2")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Rim-3")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("pipe1")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("pipe2")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Pipe3")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Pipe4")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Cover0")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Cover0[2]")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Cover0[3]")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = "联合实体"
Doc_.BeginTransaction Param1_

Param1_ = True
Redim ArrayParam2_(9)
Set ArrayParam2_(0) = Doc_.QuerySNodeByName("Rim-1")
Set ArrayParam2_(1) = Doc_.QuerySNodeByName("Rim-2")
Set ArrayParam2_(2) = Doc_.QuerySNodeByName("Rim-3")
Set ArrayParam2_(3) = Doc_.QuerySNodeByName("pipe1")
Set ArrayParam2_(4) = Doc_.QuerySNodeByName("pipe2")
Set ArrayParam2_(5) = Doc_.QuerySNodeByName("Pipe3")
Set ArrayParam2_(6) = Doc_.QuerySNodeByName("Pipe4")
Set ArrayParam2_(7) = Doc_.QuerySNodeByName("Cover0")
Set ArrayParam2_(8) = Doc_.QuerySNodeByName("Cover0[2]")
Set ArrayParam2_(9) = Doc_.QuerySNodeByName("Cover0[3]")
Doc_.UniteSolids Param1_, ArrayParam2_

Doc_.EndTransaction 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = "联合实体"
Doc_.BeginTransaction Param1_

Param1_ = False
Redim ArrayParam2_(9)
Set ArrayParam2_(0) = Doc_.QuerySNodeByName("Rim-1")
Set ArrayParam2_(1) = Doc_.QuerySNodeByName("Rim-2")
Set ArrayParam2_(2) = Doc_.QuerySNodeByName("Rim-3")
Set ArrayParam2_(3) = Doc_.QuerySNodeByName("pipe1")
Set ArrayParam2_(4) = Doc_.QuerySNodeByName("pipe2")
Set ArrayParam2_(5) = Doc_.QuerySNodeByName("Pipe3")
Set ArrayParam2_(6) = Doc_.QuerySNodeByName("Pipe4")
Set ArrayParam2_(7) = Doc_.QuerySNodeByName("Cover0")
Set ArrayParam2_(8) = Doc_.QuerySNodeByName("Cover0[2]")
Set ArrayParam2_(9) = Doc_.QuerySNodeByName("Cover0[3]")
Doc_.UniteSolids Param1_, ArrayParam2_

Param1_ = "Rim-1"
Doc_.DeleteSNode Param1_

Param1_ = "Rim-2"
Doc_.DeleteSNode Param1_

Param1_ = "Rim-3"
Doc_.DeleteSNode Param1_

Param1_ = "pipe1"
Doc_.DeleteSNode Param1_

Param1_ = "pipe2"
Doc_.DeleteSNode Param1_

Param1_ = "Pipe3"
Doc_.DeleteSNode Param1_

Param1_ = "Pipe4"
Doc_.DeleteSNode Param1_

Param1_ = "Cover0"
Doc_.DeleteSNode Param1_

Param1_ = "Cover0[2]"
Doc_.DeleteSNode Param1_

Param1_ = "Cover0[3]"
Doc_.DeleteSNode Param1_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Param2_ = True
Doc_.SetSelectAllSPart Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.EndTransaction 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Dim ArrayParam1_()
Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectSParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectSFaces ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectVParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectVFaces ArrayParam1_, Param2_

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Rim-1[2]")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Param1_ = False
Redim ArrayParam2_(0)
Set ArrayParam2_(0) = Doc_.QuerySNodeByName("Rim-1[2]")
Doc_.ExtractVoids Param1_, ArrayParam2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Param2_ = True
Doc_.SetSelectAllSPart Param1_, Param2_

Doc_.RemoveHighlight 

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectSParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectSFaces ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectVParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetSelectVFaces ArrayParam1_, Param2_

Param1_ = True
Set SNode_ = Doc_.QuerySNodeByName("Rim-1[2]")
SNode_.SetSelect Param1_

Doc_.RemoveHighlight 

Redim ArrayParam1_(0)
Set ArrayParam1_(0) = Doc_.QuerySNodeByName("Rim-1[2]")
Param2_ = False
Doc_.SetVisibleSParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetVisibleSFaces ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetVisibleVParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = False
Doc_.SetVisibleVFaces ArrayParam1_, Param2_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(14)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(12)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Param1_ = True
Redim ArrayParam2_(-1)
Param3_ = 0.5
Doc_.ThickenSheetFace Param1_, ArrayParam2_, Param3_

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = True
Redim ArrayParam2_(-1)
Param3_ = 0.5
Doc_.ThickenSheetFace Param1_, ArrayParam2_, Param3_

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(12)
SFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(14)
SFace_.SetSelect Param1_, Param2_

Param1_ = "Rim-1[2]"
Doc_.DeleteSNode Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(14)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(13)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set SFace_ = SNode_.GetFace(12)
SFace_.SetSelect Param1_, Param2_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Param1_ = True
Redim ArrayParam2_(-1)
Param3_ = 0
Doc_.ThickenSheetFace Param1_, ArrayParam2_, Param3_

Param1_ = True
Doc_.SetShowPreviewOnly Param1_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Param1_ = True
Redim ArrayParam2_(2)
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(0) = SNode_.GetFace("14")
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(1) = SNode_.GetFace("13")
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(2) = SNode_.GetFace("12")
Param3_ = 0.5
Doc_.ThickenSolidFace Param1_, ArrayParam2_, Param3_

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Redim ArrayParam2_(2)
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(0) = SNode_.GetFace("14")
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(1) = SNode_.GetFace("13")
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
Set ArrayParam2_(2) = SNode_.GetFace("12")
Param3_ = 0.5
Doc_.ThickenSolidFace Param1_, ArrayParam2_, Param3_

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = False
Doc_.SetSelectAllSFace Param1_

Doc_.RemoveHighlight 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.BeginMDLWizard 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.RemoveMDLFacetPreview 

Doc_.RemoveHighlight 

Doc_.SetModePart 

Param1_ = True
Set Proj_ = Doc_.GetProjectSetting
Proj_.SetRidgeProjectSolids Param1_

Param1_ = True
Set Proj_ = Doc_.GetProjectSetting
Proj_.SetRidgeProjectSheets Param1_

Param1_ = True
Set Proj_ = Doc_.GetProjectSetting
Proj_.SetUseAFFacetter Param1_

Param1_ = 0
Set Proj_ = Doc_.GetProjectSetting
Proj_.SetFacetAccuracySpecificationType Param1_

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetUseOctLengthParam Param1_

Param1_ = 5
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetOctLengthParamType Param1_

Param1_ = 5
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetOctLengthParamItr Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateBoundary 

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateMultiEntityInfo Param1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateMultiEntityInfo Param1_

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateMultiEntityInfo Param1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateMultiEntityInfo Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.SetBoundaryConfigured 

Doc_.RemoveHighlight 

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetFacetUseAbsoluteValue Param1_

Param1_ = 0.050000000000000003
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetAFFaceterLengthFactor Param1_

Param1_ = 10
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetAFFaceterMinimumAngle Param1_

Param1_ = 5
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MeshingGroupSetting_ = MeshingGroup_.GetMeshingGroupSetting
MeshingGroupSetting_.SetFacetSimpleMaxWidth Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.RemoveMDLFacetPreview 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.SetAutoRemoveTinyFaceConfigured 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.RemoveMDLFacetPreview 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CreateMDL 

Doc_.RemoveHighlight 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.SetFaceMatched 

Param1_ = 0.0015650000000029193
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.FindTinyFace Param1_

Doc_.ClearPreview 

Doc_.RemoveHighlight 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.SetTinyFacesRemoved 

Param1_ = "TINYFACEARROW"
Doc_.DeleteTemporaryDrawingObject Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.RepairMDL 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.CheckMDLErrors 

Doc_.RemoveHighlight 

Doc_.ClearPreview 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set MDLWizard_ = MeshingGroup_.GetMDLWizard
MDLWizard_.RemoveMDLFacetPreview 

Param1_ = "TINYFACEARROW"
Doc_.DeleteTemporaryDrawingObject Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.EndMDLWizard 

Param1_ = False
Param2_ = True
Doc_.SetSelectAllVPart Param1_, Param2_

Param1_ = False
Param2_ = True
Doc_.SetSelectAllVPart Param1_, Param2_

Param1_ = False
Doc_.SetSelectAllVFace Param1_

Param1_ = False
Param2_ = True
Doc_.SetSelectAllVPart Param1_, Param2_

Param1_ = True
Set VPart_ = Doc_.QueryVPartByName("Extracted0[2]")
VPart_.SetSelect Param1_

Redim ArrayParam1_(-1)
Param2_ = True
Doc_.SetSelectVParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = True
Doc_.SetSelectSParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = True
Doc_.SetSelectVFaces ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = True
Doc_.SetSelectVParts ArrayParam1_, Param2_

Redim ArrayParam1_(-1)
Param2_ = True
Doc_.SetSelectClosedVolumeFaces ArrayParam1_, Param2_

Param1_ = ""
Set SNode_ = Doc_.QuerySNodeByName("Extracted0")
SNode_.SetMaterial Param1_

Param1_ = "FluidRegion"
Doc_.CreateFluidRegion Param1_

Param1_ = "water(incompressible/20C)"
Set FluidRegion_ = Doc_.QueryFluidRegionByName("FluidRegion")
FluidRegion_.SetMaterial Param1_

Param1_ = False
Redim ArrayParam2_(0)
Set ArrayParam2_(0) = Doc_.QuerySNodeByName("Extracted0")
Set FluidRegion_ = Doc_.QueryFluidRegionByName("FluidRegion")
FluidRegion_.RegisterSPart Param1_, ArrayParam2_

Param1_ = False
Redim ArrayParam2_(0)
Set ArrayParam2_(0) = Doc_.QueryVPartByName("Extracted0[2]")
Set FluidRegion_ = Doc_.QueryFluidRegionByName("FluidRegion")
FluidRegion_.RegisterVPart Param1_, ArrayParam2_

Param1_ = False
Param2_ = True
Doc_.SetSelectAllVPart Param1_, Param2_

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(12)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(12)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(17)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(16)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(17)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(16)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(17)
VFace_.SetSelect Param1_, Param2_

Param1_ = "inlet1"
Doc_.CreateFaceRegion Param1_

Param1_ = "faces"
Set FaceRegion_ = Doc_.QueryFaceRegionByName("inlet1")
FaceRegion_.SetFaceRegionType Param1_

Param1_ = False
Param2_ = 2
Dim ArrayParam3_()
Redim ArrayParam3_(0)
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set ArrayParam3_(0) = VMDL_.GetFace(17)
Set FaceRegion_ = Doc_.QueryFaceRegionByName("inlet1")
FaceRegion_.RegisterVFace Param1_, Param2_, ArrayParam3_

Param1_ = False
Doc_.SetSelectAllSFace Param1_

Param1_ = False
Doc_.SetSelectAllVFace Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.DeselectAllMeshFaces 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(16)
VFace_.SetSelect Param1_, Param2_

Param1_ = "inlet2"
Doc_.CreateFaceRegion Param1_

Param1_ = "faces"
Set FaceRegion_ = Doc_.QueryFaceRegionByName("inlet2")
FaceRegion_.SetFaceRegionType Param1_

Param1_ = False
Param2_ = 2
Redim ArrayParam3_(0)
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set ArrayParam3_(0) = VMDL_.GetFace(16)
Set FaceRegion_ = Doc_.QueryFaceRegionByName("inlet2")
FaceRegion_.RegisterVFace Param1_, Param2_, ArrayParam3_

Param1_ = False
Doc_.SetSelectAllSFace Param1_

Param1_ = False
Doc_.SetSelectAllVFace Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.DeselectAllMeshFaces 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(12)
VFace_.SetSelect Param1_, Param2_

Param1_ = "outlet"
Doc_.CreateFaceRegion Param1_

Param1_ = "faces"
Set FaceRegion_ = Doc_.QueryFaceRegionByName("outlet")
FaceRegion_.SetFaceRegionType Param1_

Param1_ = False
Param2_ = 2
Redim ArrayParam3_(0)
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set ArrayParam3_(0) = VMDL_.GetFace(12)
Set FaceRegion_ = Doc_.QueryFaceRegionByName("outlet")
FaceRegion_.RegisterVFace Param1_, Param2_, ArrayParam3_

Param1_ = False
Doc_.SetSelectAllSFace Param1_

Param1_ = False
Doc_.SetSelectAllVFace Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.DeselectAllMeshFaces 

Doc_.ClearPreview 

Param1_ = True
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(12)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set VMDL_ = MeshingGroup_.GetVMDL
Set VFace_ = VMDL_.GetFace(12)
VFace_.SetSelect Param1_, Param2_

Doc_.ClearPreview 

Param1_ = False
Doc_.SetShowPreviewOnly Param1_

Param1_ = True
Env_.SetDisplayFaceListForRegister Param1_

Param1_ = "Flow"
Param2_ = True
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Heat"
Param2_ = True
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "FreeSurface"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Radiation"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Solar"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Discontinuous"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Moving"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "PorousMedia"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "ParticleTracking"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "passive_scalar"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "fan"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "cavitation"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "mixed_gas"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "chemical_reaction"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "overset"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "electric"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "electric_field"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "humidity"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "solidification"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "GT-SUITE"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "JOS"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "Spray"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "CoSimStructure"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "CoSimMove"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "FMI"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "AerodynamicSound"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "MultiPhase"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = "not_consider"
Set ConditionParticleTracking_ = Conditions_.GetCondParticleTracking()
ConditionParticleTracking_.SetInterParticleForcesType Param1_

Param1_ = 20
Conditions_.SetDefaultTemperature Param1_

Param1_ = "C"
Conditions_.SetDefaultTemperatureUnit Param1_

Param1_ = "end"
Param2_ = 400
Conditions_.SetCycle Param1_, Param2_

Param1_ = 0
Conditions_.SetDTType Param1_

Param1_ = False
Conditions_.SetStartTimeFlag Param1_

Param1_ = False
Conditions_.SetEndTimeFlag Param1_

Param1_ = False
Conditions_.SetMinMaxTimeStepFlag Param1_

Param1_ = False
Conditions_.SetFlowSkipModeFlag Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "const_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "const_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "const_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "const_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_num"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_num"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.90000000000000002
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_num"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_num"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_init_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_init_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.01
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_init_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "courant_init_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "max_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "max_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "max_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "max_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "min_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "min_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.01
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "min_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "min_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "start_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "start_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "start_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "start_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "stop_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "stop_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 100
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "stop_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "stop_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_duration_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_duration_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_duration_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_duration_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_skip_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_skip_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_skip_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_skip_time"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "s"
Set Owner_ = Conditions_
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "skip_time_step"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "gravity"
Param2_ = False
Conditions_.SetAnalysisType Param1_, Param2_

Param1_ = 0
Param2_ = 0
Param3_ = -9.8000000000000007
Conditions_.SetGravity Param1_, Param2_, Param3_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "Flux"
Conditions_.CreateCondBoundaryFlowIO Param1_

Param1_ = "inlet1"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.ApplyToRegion Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetCavitationValueInflowType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVelocityNormalType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVelocityXYZType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVelocityCylindricalType Param1_

Param1_ = "absolute_coordinate"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetInflowDirectionType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVelocityAngleType Param1_

Param1_ = "normal_direction"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetMassVolumePressureInflowDirectionType Param1_

Param1_ = "Flux"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetName Param1_

Param1_ = "normal_velocity"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetFlowIOType Param1_

Param1_ = "default"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetTemperatureType Param1_

Param1_ = "default"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVibrationalTemperatureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVOFType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetFVFType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetPBMType Param1_

Param1_ = "intensity_ratio"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetTurbulenceType Param1_

Param1_ = "natural_inout"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetCompPressureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetPressureType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetAngleAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 1
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 1
ArrayParam1_(5) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetAngleAxis ArrayParam1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetAxis ArrayParam1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVaporInflowType Param1_

Param1_ = "liquid"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetVOFLiquidVolumeType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1.114514
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "kg/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "K"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "rpm"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s2"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s3"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 100
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "formatted_script"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 35.100000000000001
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetPassiveScalarInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetMixedGasInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetReactionIncompInflowType Param1_

Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.ClearReferenceRegion 

Param1_ = "velocity_mass_ref_face"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetInflowVelocityType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetRotateFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetRotateAxis ArrayParam1_

Param1_ = True
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetTranslateFlag Param1_

Redim ArrayParam1_(2)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetTranslate ArrayParam1_

Param1_ = "plane"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetProjectionType Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetProjectAxis ArrayParam1_

Param1_ = "power_law_user_def"
Param2_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetParam Param1_, Param2_

Param1_ = "power_law_direction_type"
Param2_ = "from_north"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetParam Param1_, Param2_

Param1_ = "wind_direction"
Param2_ = "N"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetParam Param1_, Param2_

Param1_ = "envitonment"
Param2_ = "type1_4"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetParam Param1_, Param2_

Param1_ = 0
Conditions_.SetNorthAxisAngle Param1_

Param1_ = "all_phase"
Set Condition_ = Conditions_.QueryConditionByName("Flux")
Condition_.SetPhaseType Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "Flux[2]"
Conditions_.CreateCondBoundaryFlowIO Param1_

Param1_ = "inlet2"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.ApplyToRegion Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetCavitationValueInflowType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVelocityNormalType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVelocityXYZType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVelocityCylindricalType Param1_

Param1_ = "absolute_coordinate"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetInflowDirectionType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVelocityAngleType Param1_

Param1_ = "normal_direction"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetMassVolumePressureInflowDirectionType Param1_

Param1_ = "Flux[2]"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetName Param1_

Param1_ = "normal_velocity"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetFlowIOType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetTemperatureType Param1_

Param1_ = "default"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVibrationalTemperatureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVOFType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetFVFType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetPBMType Param1_

Param1_ = "intensity_ratio"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetTurbulenceType Param1_

Param1_ = "natural_inout"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetCompPressureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetPressureType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetAngleAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 1
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 1
ArrayParam1_(5) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetAngleAxis ArrayParam1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetAxis ArrayParam1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVaporInflowType Param1_

Param1_ = "liquid"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetVOFLiquidVolumeType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1.114514
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "kg/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "K"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 80.114514
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "rpm"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s2"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 100
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "formatted_script"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 35.100000000000001
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[2]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetPassiveScalarInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetMixedGasInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetReactionIncompInflowType Param1_

Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.ClearReferenceRegion 

Param1_ = "velocity_mass_ref_face"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetInflowVelocityType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetRotateFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetRotateAxis ArrayParam1_

Param1_ = True
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetTranslateFlag Param1_

Redim ArrayParam1_(2)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetTranslate ArrayParam1_

Param1_ = "plane"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetProjectionType Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetProjectAxis ArrayParam1_

Param1_ = "power_law_user_def"
Param2_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetParam Param1_, Param2_

Param1_ = "power_law_direction_type"
Param2_ = "from_north"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetParam Param1_, Param2_

Param1_ = "wind_direction"
Param2_ = "N"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetParam Param1_, Param2_

Param1_ = "envitonment"
Param2_ = "type1_4"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetParam Param1_, Param2_

Param1_ = 0
Conditions_.SetNorthAxisAngle Param1_

Param1_ = "all_phase"
Set Condition_ = Conditions_.QueryConditionByName("Flux[2]")
Condition_.SetPhaseType Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "Flux[3]"
Conditions_.CreateCondBoundaryFlowIO Param1_

Param1_ = "outlet"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.ApplyToRegion Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetCavitationValueInflowType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVelocityNormalType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVelocityXYZType Param1_

Param1_ = "velocity_vector"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVelocityCylindricalType Param1_

Param1_ = "absolute_coordinate"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetInflowDirectionType Param1_

Param1_ = "speed"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVelocityAngleType Param1_

Param1_ = "normal_direction"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetMassVolumePressureInflowDirectionType Param1_

Param1_ = "Flux[3]"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetName Param1_

Param1_ = "pressure_prevent_backflow"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetFlowIOType Param1_

Param1_ = "default"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetTemperatureType Param1_

Param1_ = "default"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVibrationalTemperatureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVOFType Param1_

Param1_ = "natural_inout"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetFVFType Param1_

Param1_ = "natural_inout"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetPBMType Param1_

Param1_ = "intensity_ratio"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetTurbulenceType Param1_

Param1_ = "natural_inout"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetCompPressureType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetPressureType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetAngleAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 1
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 1
ArrayParam1_(5) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetAngleAxis ArrayParam1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetAxisFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetAxis ArrayParam1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVaporInflowType Param1_

Param1_ = "liquid"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetVOFLiquidVolumeType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MACH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ATCK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "SSLP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOLF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "kg/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MASF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "PRES"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "HBAR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "K"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TDEV"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEMP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TVIB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "rpm"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VELT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s2"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TURK"
Param_(3) = "SA"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0.0001
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m2/s3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TEPS"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TINT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 20
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "C"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TAVE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 100
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "EVSR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "TLEN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECX"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECY"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECZ"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VECT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "VOF"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ALPH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "formatted_script"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "LTYPE"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWTH"
Param_(3) = "from_north"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWRN"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZ0"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 35.100000000000001
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 5
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m/s"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWVB"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWSC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = "power_law"
Param_(1) = ""
Param_(2) = "PWZG"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m3/Pa"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWC"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WLWR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "Pa.s/m3"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "WUPR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "-"
Set Owner_ = Conditions_.QueryConditionByName("Flux[3]")
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CONC_VAPOR"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetPassiveScalarInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetMixedGasInflowType Param1_

Param1_ = "value"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetReactionIncompInflowType Param1_

Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.ClearReferenceRegion 

Param1_ = "velocity_mass_ref_face"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetInflowVelocityType Param1_

Param1_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetRotateFlag Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetRotateAxis ArrayParam1_

Param1_ = True
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetTranslateFlag Param1_

Redim ArrayParam1_(2)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetTranslate ArrayParam1_

Param1_ = "plane"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetProjectionType Param1_

Redim ArrayParam1_(5)
ArrayParam1_(0) = 0
ArrayParam1_(1) = 0
ArrayParam1_(2) = 0
ArrayParam1_(3) = 0
ArrayParam1_(4) = 0
ArrayParam1_(5) = 1
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetProjectAxis ArrayParam1_

Param1_ = "power_law_user_def"
Param2_ = False
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetParam Param1_, Param2_

Param1_ = "power_law_direction_type"
Param2_ = "from_north"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetParam Param1_, Param2_

Param1_ = "wind_direction"
Param2_ = "N"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetParam Param1_, Param2_

Param1_ = "envitonment"
Param2_ = "type1_4"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetParam Param1_, Param2_

Param1_ = 0
Conditions_.SetNorthAxisAngle Param1_

Param1_ = "all_phase"
Set Condition_ = Conditions_.QueryConditionByName("Flux[3]")
Condition_.SetPhaseType Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@FlowIOVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "@MovingWallVelocity"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = 3
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Param1_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.Initialize 

Param1_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Param1_ = 30000
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMeshNum Param1_

Param1_ = 0.034234374999999997
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMinSize Param1_

Redim ArrayParam1_(55)
ArrayParam1_(0) = "BALANCING"
ArrayParam1_(1) = "3"
ArrayParam1_(2) = "BASELEV.MAX"
ArrayParam1_(3) = "6"
ArrayParam1_(4) = "BASELEV.MIN"
ArrayParam1_(5) = "-1"
ArrayParam1_(6) = "BASELEV.ROOTFAC"
ArrayParam1_(7) = "1.3999999999999999"
ArrayParam1_(8) = "BASEMODE"
ArrayParam1_(9) = "2"
ArrayParam1_(10) = "BASENAME"
ArrayParam1_(11) = ""
ArrayParam1_(12) = "BASENELEM"
ArrayParam1_(13) = "0"
ArrayParam1_(14) = "BASEPOS"
ArrayParam1_(15) = "1"
ArrayParam1_(16) = "BASEPOS.X"
ArrayParam1_(17) = "1.2010000000000001"
ArrayParam1_(18) = "BASEPOS.Y"
ArrayParam1_(19) = "0.313499999999999"
ArrayParam1_(20) = "BASEPOS.Z"
ArrayParam1_(21) = "0.00099999995510341444"
ArrayParam1_(22) = "BASESIZE.MAX"
ArrayParam1_(23) = "-1"
ArrayParam1_(24) = "BASESIZE.MIN"
ArrayParam1_(25) = "0.034234375000000032"
ArrayParam1_(26) = "BASESIZEFORAUTOGEN"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "BOUNDARYRANGE"
ArrayParam1_(29) = "0"
ArrayParam1_(30) = "CHECKONLYFLUID"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "CSPCGROUPINGTYPE"
ArrayParam1_(33) = "0"
ArrayParam1_(34) = "IGNOREDRATIO"
ArrayParam1_(35) = "0.0001"
ArrayParam1_(36) = "INITIALIZED"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "OCTNAME"
ArrayParam1_(39) = ""
ArrayParam1_(40) = "PATCHEFFECTMODE"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "REGNMODE"
ArrayParam1_(43) = "0"
ArrayParam1_(44) = "REGNNAME"
ArrayParam1_(45) = ""
ArrayParam1_(46) = "SECTAVOIDORDERDEPENDENCY"
ArrayParam1_(47) = "1"
ArrayParam1_(48) = "SECTGRP2"
ArrayParam1_(49) = "0"
ArrayParam1_(50) = "SECTITEM.N"
ArrayParam1_(51) = "0"
ArrayParam1_(52) = "SECTTYPE"
ArrayParam1_(53) = "1"
ArrayParam1_(54) = "TARGETNUMBER"
ArrayParam1_(55) = "100000"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetParams ArrayParam1_

Param1_ = "default"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetOctCreateTypeWithSolidBaseOct Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.CreateOctree 

Doc_.SetModeOctree 

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Octree_ = MeshingGroup_.GetOctree
Octree_.SetVisible Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.Initialize 

Param1_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Param1_ = 30000
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMeshNum Param1_

Param1_ = 0.034234374999999997
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMinSize Param1_

Redim ArrayParam1_(55)
ArrayParam1_(0) = "BALANCING"
ArrayParam1_(1) = "3"
ArrayParam1_(2) = "BASELEV.MAX"
ArrayParam1_(3) = "6"
ArrayParam1_(4) = "BASELEV.MIN"
ArrayParam1_(5) = "-1"
ArrayParam1_(6) = "BASELEV.ROOTFAC"
ArrayParam1_(7) = "1.3999999999999999"
ArrayParam1_(8) = "BASEMODE"
ArrayParam1_(9) = "2"
ArrayParam1_(10) = "BASENAME"
ArrayParam1_(11) = ""
ArrayParam1_(12) = "BASENELEM"
ArrayParam1_(13) = "0"
ArrayParam1_(14) = "BASEPOS"
ArrayParam1_(15) = "1"
ArrayParam1_(16) = "BASEPOS.X"
ArrayParam1_(17) = "1.2010000000000001"
ArrayParam1_(18) = "BASEPOS.Y"
ArrayParam1_(19) = "0.313499999999999"
ArrayParam1_(20) = "BASEPOS.Z"
ArrayParam1_(21) = "0.00099999995510341444"
ArrayParam1_(22) = "BASESIZE.MAX"
ArrayParam1_(23) = "-1"
ArrayParam1_(24) = "BASESIZE.MIN"
ArrayParam1_(25) = "0.034234375000000032"
ArrayParam1_(26) = "BASESIZEFORAUTOGEN"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "BOUNDARYRANGE"
ArrayParam1_(29) = "0"
ArrayParam1_(30) = "CHECKONLYFLUID"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "CSPCGROUPINGTYPE"
ArrayParam1_(33) = "0"
ArrayParam1_(34) = "IGNOREDRATIO"
ArrayParam1_(35) = "0.0001"
ArrayParam1_(36) = "INITIALIZED"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "OCTNAME"
ArrayParam1_(39) = ""
ArrayParam1_(40) = "PATCHEFFECTMODE"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "REGNMODE"
ArrayParam1_(43) = "0"
ArrayParam1_(44) = "REGNNAME"
ArrayParam1_(45) = ""
ArrayParam1_(46) = "SECTAVOIDORDERDEPENDENCY"
ArrayParam1_(47) = "1"
ArrayParam1_(48) = "SECTGRP2"
ArrayParam1_(49) = "0"
ArrayParam1_(50) = "SECTITEM.N"
ArrayParam1_(51) = "0"
ArrayParam1_(52) = "SECTTYPE"
ArrayParam1_(53) = "1"
ArrayParam1_(54) = "TARGETNUMBER"
ArrayParam1_(55) = "100000"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetParams ArrayParam1_

Param1_ = "default"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetOctCreateTypeWithSolidBaseOct Param1_

Param1_ = 3
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Param1_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.Initialize 

Param1_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetOctType Param1_

Param1_ = 30000
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMeshNum Param1_

Param1_ = 0.034234374999999997
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetMinSize Param1_

Redim ArrayParam1_(55)
ArrayParam1_(0) = "BALANCING"
ArrayParam1_(1) = "3"
ArrayParam1_(2) = "BASELEV.MAX"
ArrayParam1_(3) = "6"
ArrayParam1_(4) = "BASELEV.MIN"
ArrayParam1_(5) = "-1"
ArrayParam1_(6) = "BASELEV.ROOTFAC"
ArrayParam1_(7) = "1.3999999999999999"
ArrayParam1_(8) = "BASEMODE"
ArrayParam1_(9) = "2"
ArrayParam1_(10) = "BASENAME"
ArrayParam1_(11) = ""
ArrayParam1_(12) = "BASENELEM"
ArrayParam1_(13) = "0"
ArrayParam1_(14) = "BASEPOS"
ArrayParam1_(15) = "1"
ArrayParam1_(16) = "BASEPOS.X"
ArrayParam1_(17) = "1.2010000000000001"
ArrayParam1_(18) = "BASEPOS.Y"
ArrayParam1_(19) = "0.313499999999999"
ArrayParam1_(20) = "BASEPOS.Z"
ArrayParam1_(21) = "0.00099999995510341444"
ArrayParam1_(22) = "BASESIZE.MAX"
ArrayParam1_(23) = "-1"
ArrayParam1_(24) = "BASESIZE.MIN"
ArrayParam1_(25) = "0.034234375000000032"
ArrayParam1_(26) = "BASESIZEFORAUTOGEN"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "BOUNDARYRANGE"
ArrayParam1_(29) = "0"
ArrayParam1_(30) = "CHECKONLYFLUID"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "CSPCGROUPINGTYPE"
ArrayParam1_(33) = "0"
ArrayParam1_(34) = "IGNOREDRATIO"
ArrayParam1_(35) = "0.0001"
ArrayParam1_(36) = "INITIALIZED"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "OCTNAME"
ArrayParam1_(39) = ""
ArrayParam1_(40) = "PATCHEFFECTMODE"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "REGNMODE"
ArrayParam1_(43) = "0"
ArrayParam1_(44) = "REGNNAME"
ArrayParam1_(45) = ""
ArrayParam1_(46) = "SECTAVOIDORDERDEPENDENCY"
ArrayParam1_(47) = "1"
ArrayParam1_(48) = "SECTGRP2"
ArrayParam1_(49) = "0"
ArrayParam1_(50) = "SECTITEM.N"
ArrayParam1_(51) = "0"
ArrayParam1_(52) = "SECTTYPE"
ArrayParam1_(53) = "1"
ArrayParam1_(54) = "TARGETNUMBER"
ArrayParam1_(55) = "100000"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctParam_ = MeshingGroup_.GetOctParam
OctParam_.SetParams ArrayParam1_

Param1_ = "default"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetOctCreateTypeWithSolidBaseOct Param1_

Param1_ = "@TemporaryOct"
Doc_.DeleteTemporaryDrawingObject Param1_

Param1_ = "dynamic_refine_timing_type"
Param2_ = "cycle_interval"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_delay_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_truncation_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set HybridParam_ = MeshingGroup_.GetHybridParam
HybridParam_.GetSimpleLayerNum 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set HybridParam_ = MeshingGroup_.GetHybridParam
HybridParam_.Initialize 

Redim ArrayParam1_(199)
ArrayParam1_(0) = "EF2ANGLECYCLE"
ArrayParam1_(1) = "5"
ArrayParam1_(2) = "EF2ANGLEREF"
ArrayParam1_(3) = "170"
ArrayParam1_(4) = "EF2APDREF"
ArrayParam1_(5) = "0.80000000000000004"
ArrayParam1_(6) = "EF2EACHITER"
ArrayParam1_(7) = "10"
ArrayParam1_(8) = "EF2WHOLECYCLE"
ArrayParam1_(9) = "3"
ArrayParam1_(10) = "EFBADNODEAPDLIMIT"
ArrayParam1_(11) = "0.80000000000000004"
ArrayParam1_(12) = "EFMAXCYCL"
ArrayParam1_(13) = "100"
ArrayParam1_(14) = "EFMOVENODEMAXITER"
ArrayParam1_(15) = "20"
ArrayParam1_(16) = "EFMOVENODEREFERENCEAPD"
ArrayParam1_(17) = "-1"
ArrayParam1_(18) = "EFREMOVEELEMENTMAXITER"
ArrayParam1_(19) = "10"
ArrayParam1_(20) = "EFREMOVEELEMENTREFERENCEANGLE"
ArrayParam1_(21) = "160"
ArrayParam1_(22) = "EFSTED"
ArrayParam1_(23) = "0.01"
ArrayParam1_(24) = "ELEMENTFIXER"
ArrayParam1_(25) = "2"
ArrayParam1_(26) = "FINALSMOOTH"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "HYBRIDNAME"
ArrayParam1_(29) = ""
ArrayParam1_(30) = "INITIALIZED"
ArrayParam1_(31) = "1"
ArrayParam1_(32) = "L2D3D"
ArrayParam1_(33) = "3"
ArrayParam1_(34) = "OCTMODE"
ArrayParam1_(35) = "0"
ArrayParam1_(36) = "OCTNAME"
ArrayParam1_(37) = ""
ArrayParam1_(38) = "PREPRICHECKDISTANCETYPE"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "PREPRINARROWDISOCTRATIO"
ArrayParam1_(41) = "0.10000000000000001"
ArrayParam1_(42) = "PREPRISMLOCKREGIONNAME"
ArrayParam1_(43) = ""
ArrayParam1_(44) = "PREPRISMSURFFIX"
ArrayParam1_(45) = "0"
ArrayParam1_(46) = "PRICURVATURESMOOTHPARAM"
ArrayParam1_(47) = "0.25"
ArrayParam1_(48) = "PRICURVATUREWEIGHTMAX"
ArrayParam1_(49) = "0.5"
ArrayParam1_(50) = "PRIDIRECCALCTYPE"
ArrayParam1_(51) = "2"
ArrayParam1_(52) = "PRIDIRECSMTHTYPE"
ArrayParam1_(53) = "0"
ArrayParam1_(54) = "PRIREDUCECURVATURE"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "PRIRIDGEMARKTYPE"
ArrayParam1_(57) = "1"
ArrayParam1_(58) = "PRISMAUTOHIFRACTION"
ArrayParam1_(59) = "0.20000000000000001"
ArrayParam1_(60) = "PRISMAVOIDCONCAVEBOTTOM"
ArrayParam1_(61) = "0"
ArrayParam1_(62) = "PRISMAVOIDCONCAVESIDE"
ArrayParam1_(63) = "0"
ArrayParam1_(64) = "PRISMAVOIDCONCAVETOP"
ArrayParam1_(65) = "0"
ArrayParam1_(66) = "PRISMAVOIDCONVEXBOTTOM"
ArrayParam1_(67) = "0"
ArrayParam1_(68) = "PRISMAVOIDCONVEXSIDE"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "PRISMAVOIDCONVEXTOP"
ArrayParam1_(71) = "0"
ArrayParam1_(72) = "PRISMAVOIDTWIST"
ArrayParam1_(73) = "0"
ArrayParam1_(74) = "PRISMCONCAVEPRI"
ArrayParam1_(75) = "165"
ArrayParam1_(76) = "PRISMCONCAVEPYR"
ArrayParam1_(77) = "165"
ArrayParam1_(78) = "PRISMCONCAVETET"
ArrayParam1_(79) = "165"
ArrayParam1_(80) = "PRISMCONVEXPRI"
ArrayParam1_(81) = "25"
ArrayParam1_(82) = "PRISMCONVEXPYR"
ArrayParam1_(83) = "25"
ArrayParam1_(84) = "PRISMCONVEXTET"
ArrayParam1_(85) = "25"
ArrayParam1_(86) = "PRISMDEG"
ArrayParam1_(87) = "1"
ArrayParam1_(88) = "PRISMDELETEISOLATEDPRISMCOUNT"
ArrayParam1_(89) = "10"
ArrayParam1_(90) = "PRISMDELETEISOLATEDPRISMTYPE"
ArrayParam1_(91) = "0"
ArrayParam1_(92) = "PRISMDIRECSELFCOMP"
ArrayParam1_(93) = "2"
ArrayParam1_(94) = "PRISMFIXVERTEXDIRECALONGFACE"
ArrayParam1_(95) = "1"
ArrayParam1_(96) = "PRISMHIMDFYARND"
ArrayParam1_(97) = "0"
ArrayParam1_(98) = "PRISMHIMDFYARNDRT"
ArrayParam1_(99) = "0.5"
ArrayParam1_(100) = "PRISMHIMDFYNRRW"
ArrayParam1_(101) = "1"
ArrayParam1_(102) = "PRISMHIMDFYNRRWRT"
ArrayParam1_(103) = "0.29999999999999999"
ArrayParam1_(104) = "PRISMHIMDFYTYPE"
ArrayParam1_(105) = "0"
ArrayParam1_(106) = "PRISMHISHORT"
ArrayParam1_(107) = "1"
ArrayParam1_(108) = "PRISMHISHORTRT"
ArrayParam1_(109) = "0.10000000000000001"
ArrayParam1_(110) = "PRISMHISMTH"
ArrayParam1_(111) = "1"
ArrayParam1_(112) = "PRISMHISMTHRT"
ArrayParam1_(113) = "0.01"
ArrayParam1_(114) = "PRISMINSERTINSOLID"
ArrayParam1_(115) = "0"
ArrayParam1_(116) = "PRISMINSPRI"
ArrayParam1_(117) = "0.10000000000000001"
ArrayParam1_(118) = "PRISMINSPYR"
ArrayParam1_(119) = "0.10000000000000001"
ArrayParam1_(120) = "PRISMINSSMTHPYR"
ArrayParam1_(121) = "0"
ArrayParam1_(122) = "PRISMINSTET"
ArrayParam1_(123) = "0"
ArrayParam1_(124) = "PRISMITEM.N"
ArrayParam1_(125) = "1"
ArrayParam1_(126) = "PRISMITEM[0].LAYER"
ArrayParam1_(127) = "2"
ArrayParam1_(128) = "PRISMITEM[0].NAME"
ArrayParam1_(129) = "@WALL"
ArrayParam1_(130) = "PRISMITEM[0].RATIO"
ArrayParam1_(131) = "1.1000000000000001"
ArrayParam1_(132) = "PRISMITEM[0].TYPE"
ArrayParam1_(133) = "4"
ArrayParam1_(134) = "PRISMITER"
ArrayParam1_(135) = "0"
ArrayParam1_(136) = "PRISMMEDGDEG01"
ArrayParam1_(137) = "360"
ArrayParam1_(138) = "PRISMMEDGDEG23"
ArrayParam1_(139) = "360"
ArrayParam1_(140) = "PRISMOOTHFIXBOUNDARY"
ArrayParam1_(141) = "0"
ArrayParam1_(142) = "PRISMSTARMOVELOOPCOUNT"
ArrayParam1_(143) = "1"
ArrayParam1_(144) = "PRISMTWISTANGLE"
ArrayParam1_(145) = "13"
ArrayParam1_(146) = "PRISMTYPE"
ArrayParam1_(147) = "1"
ArrayParam1_(148) = "PRISMWALLDEG"
ArrayParam1_(149) = "175"
ArrayParam1_(150) = "PROTECTSLIFTEDEDGE"
ArrayParam1_(151) = "0"
ArrayParam1_(152) = "PROTECTSRIDGE"
ArrayParam1_(153) = "2"
ArrayParam1_(154) = "PTFNAME"
ArrayParam1_(155) = ""
ArrayParam1_(156) = "SAVENEGATIVEVOLUME"
ArrayParam1_(157) = "0"
ArrayParam1_(158) = "SHAPEFACTORCALCMETHOD"
ArrayParam1_(159) = "0"
ArrayParam1_(160) = "SMODE"
ArrayParam1_(161) = "0"
ArrayParam1_(162) = "SMOOTHITEM.N"
ArrayParam1_(163) = "5"
ArrayParam1_(164) = "SMOOTHITEM[0].ITER"
ArrayParam1_(165) = "1"
ArrayParam1_(166) = "SMOOTHITEM[0].LEVEL"
ArrayParam1_(167) = "0.20000000000000001"
ArrayParam1_(168) = "SMOOTHITEM[0].TYPE"
ArrayParam1_(169) = "3"
ArrayParam1_(170) = "SMOOTHITEM[1].ITER"
ArrayParam1_(171) = "2"
ArrayParam1_(172) = "SMOOTHITEM[1].LEVEL"
ArrayParam1_(173) = "0.089999999999999997"
ArrayParam1_(174) = "SMOOTHITEM[1].TYPE"
ArrayParam1_(175) = "1"
ArrayParam1_(176) = "SMOOTHITEM[2].ITER"
ArrayParam1_(177) = "1"
ArrayParam1_(178) = "SMOOTHITEM[2].LEVEL"
ArrayParam1_(179) = "0.20000000000000001"
ArrayParam1_(180) = "SMOOTHITEM[2].TYPE"
ArrayParam1_(181) = "3"
ArrayParam1_(182) = "SMOOTHITEM[3].ITER"
ArrayParam1_(183) = "2"
ArrayParam1_(184) = "SMOOTHITEM[3].LEVEL"
ArrayParam1_(185) = "0.14999999999999999"
ArrayParam1_(186) = "SMOOTHITEM[3].TYPE"
ArrayParam1_(187) = "1"
ArrayParam1_(188) = "SMOOTHITEM[4].ITER"
ArrayParam1_(189) = "6"
ArrayParam1_(190) = "SMOOTHITEM[4].LEVEL"
ArrayParam1_(191) = "0.089999999999999997"
ArrayParam1_(192) = "SMOOTHITEM[4].TYPE"
ArrayParam1_(193) = "1"
ArrayParam1_(194) = "SNAME"
ArrayParam1_(195) = ""
ArrayParam1_(196) = "TETRAMODE"
ArrayParam1_(197) = "0"
ArrayParam1_(198) = "TETRANAME"
ArrayParam1_(199) = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set HybridParam_ = MeshingGroup_.GetHybridParam
HybridParam_.SetParams ArrayParam1_

Param1_ = "shape"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetMeshOtherParamType Param1_

Param1_ = "ray"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetOctMeshPartAssignType Param1_

Redim ArrayParam1_(73)
ArrayParam1_(0) = "INITIALIZED"
ArrayParam1_(1) = "1"
ArrayParam1_(2) = "LENGTHPARAM.ITER"
ArrayParam1_(3) = "5"
ArrayParam1_(4) = "LENGTHPARAM.TYPE"
ArrayParam1_(5) = "1"
ArrayParam1_(6) = "OCTMODE"
ArrayParam1_(7) = "0"
ArrayParam1_(8) = "OCTNAME"
ArrayParam1_(9) = ""
ArrayParam1_(10) = "OCTNAMESAVE"
ArrayParam1_(11) = ""
ArrayParam1_(12) = "ORFASEARCHTYPE"
ArrayParam1_(13) = "1"
ArrayParam1_(14) = "REGNMODE"
ArrayParam1_(15) = "0"
ArrayParam1_(16) = "REGNNAME"
ArrayParam1_(17) = ""
ArrayParam1_(18) = "SHIFTSCSPC"
ArrayParam1_(19) = "0"
ArrayParam1_(20) = "SURFBADPATCHFIXERBALRANGE"
ArrayParam1_(21) = "3"
ArrayParam1_(22) = "SURFBADPATCHFIXERLIMIT"
ArrayParam1_(23) = "0.10000000000000001"
ArrayParam1_(24) = "SURFBADPATCHFIXERNITERMAX"
ArrayParam1_(25) = "5"
ArrayParam1_(26) = "SURFBADPATCHFIXERNREFINEMAX"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "SURFBADPATCHFIXERNREFSTENCIL"
ArrayParam1_(29) = "1"
ArrayParam1_(30) = "SURFBADPATCHFIXERNSTENCIL"
ArrayParam1_(31) = "4"
ArrayParam1_(32) = "SURFBADPATCHFIXERTYPE"
ArrayParam1_(33) = "2"
ArrayParam1_(34) = "SURFHRLIMIT"
ArrayParam1_(35) = "0.050000000000000003"
ArrayParam1_(36) = "SURFISECTANGLECORRECT"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "SURFISECTNEIGHBOR"
ArrayParam1_(39) = "2"
ArrayParam1_(40) = "SURFISECTRETRY"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "SURFISECTSWAPWEDGE"
ArrayParam1_(43) = "0"
ArrayParam1_(44) = "SURFLENGTHCONVERGENCE"
ArrayParam1_(45) = "1"
ArrayParam1_(46) = "SURFMERGEDIRECTION"
ArrayParam1_(47) = "0"
ArrayParam1_(48) = "SURFNAME"
ArrayParam1_(49) = ""
ArrayParam1_(50) = "SURFPRESERVERIDGE"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "SURFPRESERVESURFACEDISCONTINUITY"
ArrayParam1_(53) = "0"
ArrayParam1_(54) = "SURFPRESERVESURFACEGEOMETRY"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "SURFPRESERVESURFACESINGULARITY"
ArrayParam1_(57) = "1"
ArrayParam1_(58) = "SURFRECOVERY"
ArrayParam1_(59) = "2"
ArrayParam1_(60) = "SURFRECOVERYALGORITHM"
ArrayParam1_(61) = "302"
ArrayParam1_(62) = "SURFRECOVERYITER"
ArrayParam1_(63) = "10"
ArrayParam1_(64) = "SURFRECOVERYSTOPDIVERGENCE"
ArrayParam1_(65) = "2"
ArrayParam1_(66) = "SURFRECOVERYTYPE"
ArrayParam1_(67) = "2"
ArrayParam1_(68) = "SURFRELAXEDPROJECTION"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "SURFSMOOTH"
ArrayParam1_(71) = "0"
ArrayParam1_(72) = "SURFSMTSTRONG"
ArrayParam1_(73) = "2"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SurfParam_ = MeshingGroup_.GetSurfParam
SurfParam_.SetParams ArrayParam1_

Redim ArrayParam1_(183)
ArrayParam1_(0) = "ACCEPTISECT"
ArrayParam1_(1) = "0"
ArrayParam1_(2) = "DOQUAD2TRIA"
ArrayParam1_(3) = "1"
ArrayParam1_(4) = "DOSPLITPANEL"
ArrayParam1_(5) = "0"
ArrayParam1_(6) = "EF2ANGLECYCLE"
ArrayParam1_(7) = "5"
ArrayParam1_(8) = "EF2ANGLEREF"
ArrayParam1_(9) = "170"
ArrayParam1_(10) = "EF2APDREF"
ArrayParam1_(11) = "0.80000000000000004"
ArrayParam1_(12) = "EF2EACHITER"
ArrayParam1_(13) = "10"
ArrayParam1_(14) = "EF2WHOLECYCLE"
ArrayParam1_(15) = "3"
ArrayParam1_(16) = "EFBADNODEAPDLIMIT"
ArrayParam1_(17) = "0.80000000000000004"
ArrayParam1_(18) = "EFMAXCYCL"
ArrayParam1_(19) = "100"
ArrayParam1_(20) = "EFMOVENODEMAXITER"
ArrayParam1_(21) = "20"
ArrayParam1_(22) = "EFMOVENODEREFERENCEAPD"
ArrayParam1_(23) = "-1"
ArrayParam1_(24) = "EFREMOVEELEMENTMAXITER"
ArrayParam1_(25) = "10"
ArrayParam1_(26) = "EFREMOVEELEMENTREFERENCEANGLE"
ArrayParam1_(27) = "160"
ArrayParam1_(28) = "EFSTED"
ArrayParam1_(29) = "0.01"
ArrayParam1_(30) = "ELEMENTFIXER"
ArrayParam1_(31) = "2"
ArrayParam1_(32) = "FINALSMOOTH"
ArrayParam1_(33) = "1"
ArrayParam1_(34) = "GRPNUMBERINGTYPE"
ArrayParam1_(35) = "2"
ArrayParam1_(36) = "HEXMESH"
ArrayParam1_(37) = "3"
ArrayParam1_(38) = "HEXMESH.AITR"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "HEXMESHTARGETREGN.N"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "IDEALPTFROMFACESIZE"
ArrayParam1_(43) = "1"
ArrayParam1_(44) = "INITIALIZED"
ArrayParam1_(45) = "1"
ArrayParam1_(46) = "L2D3D"
ArrayParam1_(47) = "3"
ArrayParam1_(48) = "LENGTHPARAM.ITER"
ArrayParam1_(49) = "5"
ArrayParam1_(50) = "LENGTHPARAM.TYPE"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "MAKEVOLUMEMESHITER"
ArrayParam1_(53) = "100"
ArrayParam1_(54) = "NOSPLITREGN.N"
ArrayParam1_(55) = "0"
ArrayParam1_(56) = "OCTMODE"
ArrayParam1_(57) = "0"
ArrayParam1_(58) = "OCTNAME"
ArrayParam1_(59) = ""
ArrayParam1_(60) = "OCTREECORRECTIONTYPE"
ArrayParam1_(61) = "1"
ArrayParam1_(62) = "PARTITIONCSPC"
ArrayParam1_(63) = "1"
ArrayParam1_(64) = "PERBD.X"
ArrayParam1_(65) = "0"
ArrayParam1_(66) = "PERBD.Y"
ArrayParam1_(67) = "0"
ArrayParam1_(68) = "PERBD.Z"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "PERBFRGN.M"
ArrayParam1_(71) = ""
ArrayParam1_(72) = "PERBFRGN.S"
ArrayParam1_(73) = ""
ArrayParam1_(74) = "PERBP.X"
ArrayParam1_(75) = "0"
ArrayParam1_(76) = "PERBP.Y"
ArrayParam1_(77) = "0"
ArrayParam1_(78) = "PERBP.Z"
ArrayParam1_(79) = "1"
ArrayParam1_(80) = "PERBRC.X"
ArrayParam1_(81) = "0"
ArrayParam1_(82) = "PERBRC.Y"
ArrayParam1_(83) = "0"
ArrayParam1_(84) = "PERBRC.Z"
ArrayParam1_(85) = "0"
ArrayParam1_(86) = "PERBTH"
ArrayParam1_(87) = "0"
ArrayParam1_(88) = "PERB_ERROR_AREA_RATE"
ArrayParam1_(89) = "0.10000000000000001"
ArrayParam1_(90) = "PERB_ERROR_DIST_RATE"
ArrayParam1_(91) = "1"
ArrayParam1_(92) = "PERB_ERROR_DIST_RATE_REGN_BDRY"
ArrayParam1_(93) = "1"
ArrayParam1_(94) = "PROTECTSLIFTEDEDGE"
ArrayParam1_(95) = "0"
ArrayParam1_(96) = "SMOOTHITEM.N"
ArrayParam1_(97) = "10"
ArrayParam1_(98) = "SMOOTHITEM[0].ITER"
ArrayParam1_(99) = "20"
ArrayParam1_(100) = "SMOOTHITEM[0].LEVEL"
ArrayParam1_(101) = "0.089999999999999997"
ArrayParam1_(102) = "SMOOTHITEM[0].TYPE"
ArrayParam1_(103) = "1"
ArrayParam1_(104) = "SMOOTHITEM[1].ITER"
ArrayParam1_(105) = "2"
ArrayParam1_(106) = "SMOOTHITEM[1].LEVEL"
ArrayParam1_(107) = "0.17999999999999999"
ArrayParam1_(108) = "SMOOTHITEM[1].TYPE"
ArrayParam1_(109) = "2"
ArrayParam1_(110) = "SMOOTHITEM[2].ITER"
ArrayParam1_(111) = "2"
ArrayParam1_(112) = "SMOOTHITEM[2].LEVEL"
ArrayParam1_(113) = "0.14999999999999999"
ArrayParam1_(114) = "SMOOTHITEM[2].TYPE"
ArrayParam1_(115) = "1"
ArrayParam1_(116) = "SMOOTHITEM[3].ITER"
ArrayParam1_(117) = "2"
ArrayParam1_(118) = "SMOOTHITEM[3].LEVEL"
ArrayParam1_(119) = "0.20999999999999999"
ArrayParam1_(120) = "SMOOTHITEM[3].TYPE"
ArrayParam1_(121) = "2"
ArrayParam1_(122) = "SMOOTHITEM[4].ITER"
ArrayParam1_(123) = "2"
ArrayParam1_(124) = "SMOOTHITEM[4].LEVEL"
ArrayParam1_(125) = "0.17999999999999999"
ArrayParam1_(126) = "SMOOTHITEM[4].TYPE"
ArrayParam1_(127) = "1"
ArrayParam1_(128) = "SMOOTHITEM[5].ITER"
ArrayParam1_(129) = "2"
ArrayParam1_(130) = "SMOOTHITEM[5].LEVEL"
ArrayParam1_(131) = "0.20999999999999999"
ArrayParam1_(132) = "SMOOTHITEM[5].TYPE"
ArrayParam1_(133) = "2"
ArrayParam1_(134) = "SMOOTHITEM[6].ITER"
ArrayParam1_(135) = "2"
ArrayParam1_(136) = "SMOOTHITEM[6].LEVEL"
ArrayParam1_(137) = "0.20999999999999999"
ArrayParam1_(138) = "SMOOTHITEM[6].TYPE"
ArrayParam1_(139) = "1"
ArrayParam1_(140) = "SMOOTHITEM[7].ITER"
ArrayParam1_(141) = "2"
ArrayParam1_(142) = "SMOOTHITEM[7].LEVEL"
ArrayParam1_(143) = "0.20999999999999999"
ArrayParam1_(144) = "SMOOTHITEM[7].TYPE"
ArrayParam1_(145) = "2"
ArrayParam1_(146) = "SMOOTHITEM[8].ITER"
ArrayParam1_(147) = "2"
ArrayParam1_(148) = "SMOOTHITEM[8].LEVEL"
ArrayParam1_(149) = "0.23999999999999999"
ArrayParam1_(150) = "SMOOTHITEM[8].TYPE"
ArrayParam1_(151) = "1"
ArrayParam1_(152) = "SMOOTHITEM[9].ITER"
ArrayParam1_(153) = "2"
ArrayParam1_(154) = "SMOOTHITEM[9].LEVEL"
ArrayParam1_(155) = "0.27000000000000002"
ArrayParam1_(156) = "SMOOTHITEM[9].TYPE"
ArrayParam1_(157) = "2"
ArrayParam1_(158) = "SURFMODE"
ArrayParam1_(159) = "0"
ArrayParam1_(160) = "SURFNAME"
ArrayParam1_(161) = ""
ArrayParam1_(162) = "TETRANAME"
ArrayParam1_(163) = ""
ArrayParam1_(164) = "TETRA_CHENGE_INSERT_METHOD"
ArrayParam1_(165) = "1"
ArrayParam1_(166) = "THINMESHNUMOFLAYER"
ArrayParam1_(167) = "1"
ArrayParam1_(168) = "THINMESHRATIO"
ArrayParam1_(169) = "-1"
ArrayParam1_(170) = "THINMESHSRCFRGN.N"
ArrayParam1_(171) = "0"
ArrayParam1_(172) = "THINMESHTARGETREGN.N"
ArrayParam1_(173) = "0"
ArrayParam1_(174) = "USESOCT2OCTEXINFO"
ArrayParam1_(175) = "0"
ArrayParam1_(176) = "VALIDITYTESTFLAG"
ArrayParam1_(177) = "0"
ArrayParam1_(178) = "VMEDGEDISTANCE"
ArrayParam1_(179) = "1"
ArrayParam1_(180) = "VMINSERTPRISM"
ArrayParam1_(181) = "1"
ArrayParam1_(182) = "VMSMOOTHFIXBOUNDARY"
ArrayParam1_(183) = "0"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set TetraParam_ = MeshingGroup_.GetTetraParam
TetraParam_.SetParams ArrayParam1_

Redim ArrayParam1_(47)
ArrayParam1_(0) = "APPLIESMESHSMOOTHING"
ArrayParam1_(1) = "1"
ArrayParam1_(2) = "APPLIESPSUEDOLIFTEDEDGE"
ArrayParam1_(3) = "1"
ArrayParam1_(4) = "AVOIDSMULTIPLEEDGE"
ArrayParam1_(5) = "1"
ArrayParam1_(6) = "CONCAVEEDGEFLAG"
ArrayParam1_(7) = "1"
ArrayParam1_(8) = "CONCAVERIDGELOCAL"
ArrayParam1_(9) = "1"
ArrayParam1_(10) = "COORDCALCULATIONTYPE"
ArrayParam1_(11) = "0"
ArrayParam1_(12) = "EDGECONCAVEANGLE"
ArrayParam1_(13) = "165.00999999999999"
ArrayParam1_(14) = "EDGECONCAVEANGLEFOREDGE"
ArrayParam1_(15) = "135.00999999999999"
ArrayParam1_(16) = "EDGECONCAVEANGLEFORRIDGE"
ArrayParam1_(17) = "165.00999999999999"
ArrayParam1_(18) = "EDGENODECOORDSTYPE"
ArrayParam1_(19) = "0"
ArrayParam1_(20) = "FACECONCAVEANGLE"
ArrayParam1_(21) = "185"
ArrayParam1_(22) = "FACENODECORRECTIONTYPE"
ArrayParam1_(23) = "0"
ArrayParam1_(24) = "GPHNAME"
ArrayParam1_(25) = ""
ArrayParam1_(26) = "INITIALIZED"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "INNERFEATURENODETYPE"
ArrayParam1_(29) = "1"
ArrayParam1_(30) = "MESHFEATURETYPE"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "METHOD"
ArrayParam1_(33) = "6"
ArrayParam1_(34) = "NODECONCAVEANGLE"
ArrayParam1_(35) = "119.98999999999999"
ArrayParam1_(36) = "PREMODE"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "PRENAME"
ArrayParam1_(39) = ""
ArrayParam1_(40) = "RIDGEANGLE"
ArrayParam1_(41) = "135.00999999999999"
ArrayParam1_(42) = "RIDGEANGLE2"
ArrayParam1_(43) = "165.00999999999999"
ArrayParam1_(44) = "VERTEXANGLE"
ArrayParam1_(45) = "119.98999999999999"
ArrayParam1_(46) = "VERTEXTYPE"
ArrayParam1_(47) = "1"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyConvParam_ = MeshingGroup_.GetPolyConvParam
PolyConvParam_.SetParams ArrayParam1_

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyPrismParam_ = MeshingGroup_.GetPolyPrismParam
PolyPrismParam_.SetEnable Param1_

Redim ArrayParam1_(95)
ArrayParam1_(0) = "DEGCORNERANGLE"
ArrayParam1_(1) = "45"
ArrayParam1_(2) = "DEGFOLDAROUNDANGLE"
ArrayParam1_(3) = "30"
ArrayParam1_(4) = "DEGLAYERANGLE"
ArrayParam1_(5) = "80"
ArrayParam1_(6) = "DEGMODIFYANGLE"
ArrayParam1_(7) = "75"
ArrayParam1_(8) = "DEGNARROWFORBIDANGLE"
ArrayParam1_(9) = "20"
ArrayParam1_(10) = "DEGNARROWRESTRICTANGLE"
ArrayParam1_(11) = "30"
ArrayParam1_(12) = "DEGNEARANGLE"
ArrayParam1_(13) = "20"
ArrayParam1_(14) = "DEGOPPOSITEANGLE"
ArrayParam1_(15) = "150"
ArrayParam1_(16) = "DEGPANELANGLE"
ArrayParam1_(17) = "179.999"
ArrayParam1_(18) = "DEGWALLALONGANGLE"
ArrayParam1_(19) = "60"
ArrayParam1_(20) = "DEGWALLALONGFROMWALLANGLE"
ArrayParam1_(21) = "30"
ArrayParam1_(22) = "FINALSMOOTHMODE"
ArrayParam1_(23) = "1"
ArrayParam1_(24) = "INITIALSMOOTHMODE"
ArrayParam1_(25) = "1"
ArrayParam1_(26) = "ITEM.N"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "MATFLUIDORSOLID.N"
ArrayParam1_(29) = "0"
ArrayParam1_(30) = "MERGEMULTIPLECONNECTIONFACES"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "NUMANNEALITERATION"
ArrayParam1_(33) = "10"
ArrayParam1_(34) = "NUMDIFLAYERMAX"
ArrayParam1_(35) = "3"
ArrayParam1_(36) = "NUMFINALSMOOTHING"
ArrayParam1_(37) = "1"
ArrayParam1_(38) = "NUMINITIALSMOOTHING"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "NUMLIMITDEFORM"
ArrayParam1_(41) = "1000"
ArrayParam1_(42) = "NUMLIMITITERATION"
ArrayParam1_(43) = "10000"
ArrayParam1_(44) = "NUMNODENORMCALC"
ArrayParam1_(45) = "2"
ArrayParam1_(46) = "NUMPOSTSMOOTHING"
ArrayParam1_(47) = "2"
ArrayParam1_(48) = "NUMPRESMOOTHING"
ArrayParam1_(49) = "1"
ArrayParam1_(50) = "NUMSMOOTHANGLE"
ArrayParam1_(51) = "10"
ArrayParam1_(52) = "NUMSMOOTHMEAN"
ArrayParam1_(53) = "5"
ArrayParam1_(54) = "OCTREEFORAUTOHEIGHT"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "PARALLELMODE"
ArrayParam1_(57) = "2"
ArrayParam1_(58) = "PARTMATERIAL.N"
ArrayParam1_(59) = "0"
ArrayParam1_(60) = "PRIORITYMANYLAYER"
ArrayParam1_(61) = "0"
ArrayParam1_(62) = "RATIOAUTOHEIGHT"
ArrayParam1_(63) = "0.20000000000000001"
ArrayParam1_(64) = "RATIOBOUNDARYELEMCONSERVE"
ArrayParam1_(65) = "1"
ArrayParam1_(66) = "RATIOCORRUPT"
ArrayParam1_(67) = "0.10000000000000001"
ArrayParam1_(68) = "RATIODEFORMRANGE"
ArrayParam1_(69) = "1"
ArrayParam1_(70) = "RATIOELEMENTMAX"
ArrayParam1_(71) = "3"
ArrayParam1_(72) = "RATIOFLATNESS"
ArrayParam1_(73) = "0.10000000000000001"
ArrayParam1_(74) = "RATIOFOLDAROUND"
ArrayParam1_(75) = "0.29999999999999999"
ArrayParam1_(76) = "RATIOGEOMHEIGHT"
ArrayParam1_(77) = "0.29999999999999999"
ArrayParam1_(78) = "RATIOGRADIENT"
ArrayParam1_(79) = "0.10000000000000001"
ArrayParam1_(80) = "RATIOGRADIENTERROR"
ArrayParam1_(81) = "0.5"
ArrayParam1_(82) = "RATIOMINLAYER"
ArrayParam1_(83) = "0.10000000000000001"
ArrayParam1_(84) = "RATIONARROWFORBIT"
ArrayParam1_(85) = "2"
ArrayParam1_(86) = "RATIOREDUCEFACTOR"
ArrayParam1_(87) = "0.80000000000000004"
ArrayParam1_(88) = "RATIOSTRAIGHT"
ArrayParam1_(89) = "9.9999999999999995e-07"
ArrayParam1_(90) = "RATIOSTRETCH"
ArrayParam1_(91) = "1.5"
ArrayParam1_(92) = "SOLIDINSERTION"
ArrayParam1_(93) = "0"
ArrayParam1_(94) = "THRESRESIDUAL"
ArrayParam1_(95) = "0.0001"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyPrismParam_ = MeshingGroup_.GetPolyPrismParam
PolyPrismParam_.SetParams ArrayParam1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "sweep_flag"
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "sweep_type"
Param2_ = "translate"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "base_region"
Param2_ = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "rotate_positive"
Param2_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_type"
Param2_ = "ratio"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_count"
Param2_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_ratio"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "translate_vector"
Redim ArrayParam2_(2)
ArrayParam2_(0) = 0
ArrayParam2_(1) = 0
ArrayParam2_(2) = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "rotate_axis"
Redim ArrayParam2_(2)
ArrayParam2_(0) = 0
ArrayParam2_(1) = 0
ArrayParam2_(2) = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "axis_tolerance_type"
Param2_ = "auto"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "table"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "cycle"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "cycle"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "table"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "time"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "time"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "adapt_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "remesh_amrp_type"
Param2_ = "fineness_indicator"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "analysis_count"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "octant_ratio"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 5
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "octant_lower_size_limit_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "balancing_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "balancing"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "restrict_octant_coarsening_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "refine_exec_type"
Param2_ = "static"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_timing_type"
Param2_ = "cycle_interval"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_delay_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_truncation_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_cycle_interval"
Param2_ = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_time_interval"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 0
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "dynamic_refine_delay_cycle"
Param2_ = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_delay_time"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 0
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "dynamic_refine_truncation_cycle"
Param2_ = 400
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_truncation_time"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 100
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "formatted_script"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 50
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "formatted_script"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP_JTYP2"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP_JTYP2"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 50
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 30
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "weight_type"
Param2_ = "even"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "weight_pres"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "weight_vel"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "weight_temp"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_pres"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_vel"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_temp"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "max_refine_level"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Redim ArrayParam1_(139)
ArrayParam1_(0) = "BLOCKMESHFREGNMAPPINGDISTRATIO"
ArrayParam1_(1) = "0.80000000000000004"
ArrayParam1_(2) = "BLOCKMESHFRGNMAPPINGANGLE"
ArrayParam1_(3) = "70"
ArrayParam1_(4) = "CVOLID.N"
ArrayParam1_(5) = "0"
ArrayParam1_(6) = "CVOLIDTHRESHOLD"
ArrayParam1_(7) = "0.5"
ArrayParam1_(8) = "CVOLIDTHRESHOLDLOWER"
ArrayParam1_(9) = "0.40000000000000002"
ArrayParam1_(10) = "DEBUG"
ArrayParam1_(11) = "0"
ArrayParam1_(12) = "ERRORREDUCTIONFACTOR"
ArrayParam1_(13) = "0.75"
ArrayParam1_(14) = "FACECONNECTCORRECTION"
ArrayParam1_(15) = "1"
ArrayParam1_(16) = "FEATUREANGLE"
ArrayParam1_(17) = "60"
ArrayParam1_(18) = "FEATUREATTRACTIONTYPE"
ArrayParam1_(19) = "2"
ArrayParam1_(20) = "FITTOPARTS"
ArrayParam1_(21) = "1"
ArrayParam1_(22) = "FRGNMAPPINGANGLE"
ArrayParam1_(23) = "60"
ArrayParam1_(24) = "FRGNMAPPINGDISTRATIO"
ArrayParam1_(25) = "1.5"
ArrayParam1_(26) = "FRGNMAPPINGMODE"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "FRGNMAPPINGRESTRICTRANGE"
ArrayParam1_(29) = "0.10000000000000001"
ArrayParam1_(30) = "MAKEOCTREEBLOCKMESH"
ArrayParam1_(31) = "1"
ArrayParam1_(32) = "MAPPINGFRGN"
ArrayParam1_(33) = "1"
ArrayParam1_(34) = "MESHFITTER"
ArrayParam1_(35) = "2"
ArrayParam1_(36) = "MESHQUALITY.CELLDETERMINANT"
ArrayParam1_(37) = "0.001"
ArrayParam1_(38) = "MESHQUALITY.CELLDETERMINANTCHECK"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "MESHQUALITY.FACEAREA"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "MESHQUALITY.FACEAREACHECK"
ArrayParam1_(43) = "1"
ArrayParam1_(44) = "MESHQUALITY.FACEASPECTRATIO"
ArrayParam1_(45) = "10"
ArrayParam1_(46) = "MESHQUALITY.FACEASPECTRATIOCHECK"
ArrayParam1_(47) = "1"
ArrayParam1_(48) = "MESHQUALITY.FACECONCAVITY"
ArrayParam1_(49) = "80"
ArrayParam1_(50) = "MESHQUALITY.FACECONCAVITYCHECK"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "MESHQUALITY.FACEFLATNESS"
ArrayParam1_(53) = "0.80000000000000004"
ArrayParam1_(54) = "MESHQUALITY.FACEFLATNESSCHECK"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "MESHQUALITY.FACESKEWNESS"
ArrayParam1_(57) = "4"
ArrayParam1_(58) = "MESHQUALITY.FACESKIEWNESSCHECK"
ArrayParam1_(59) = "1"
ArrayParam1_(60) = "MESHQUALITY.FACETRIANGLETWIST"
ArrayParam1_(61) = "0.050000000000000003"
ArrayParam1_(62) = "MESHQUALITY.FACETRIANGLETWISTCHECK"
ArrayParam1_(63) = "0"
ArrayParam1_(64) = "MESHQUALITY.FACETWIST"
ArrayParam1_(65) = "0.050000000000000003"
ArrayParam1_(66) = "MESHQUALITY.FACETWISTCHECK"
ArrayParam1_(67) = "1"
ArrayParam1_(68) = "MESHQUALITY.FACEWEIGHT"
ArrayParam1_(69) = "0.050000000000000003"
ArrayParam1_(70) = "MESHQUALITY.FACEWEIGHTCHECK"
ArrayParam1_(71) = "1"
ArrayParam1_(72) = "MESHQUALITY.NONORTHO"
ArrayParam1_(73) = "70"
ArrayParam1_(74) = "MESHQUALITY.NONORTHOCHECK"
ArrayParam1_(75) = "1"
ArrayParam1_(76) = "MESHQUALITY.PYRAMIDVOLUME"
ArrayParam1_(77) = "0"
ArrayParam1_(78) = "MESHQUALITY.PYRAMIDVOLUMECHECK"
ArrayParam1_(79) = "1"
ArrayParam1_(80) = "MESHQUALITY.TETQUALITY"
ArrayParam1_(81) = "0"
ArrayParam1_(82) = "MESHQUALITY.TETQUALITYCHECK"
ArrayParam1_(83) = "1"
ArrayParam1_(84) = "MESHQUALITY.VOLUMERATIO"
ArrayParam1_(85) = "0.01"
ArrayParam1_(86) = "MESHQUALITY.VOLUMERATIOCHECK"
ArrayParam1_(87) = "1"
ArrayParam1_(88) = "MESHQUALITYCHECKRANGE"
ArrayParam1_(89) = "1"
ArrayParam1_(90) = "NDISPLRELAX"
ArrayParam1_(91) = "5"
ArrayParam1_(92) = "NEARESTCALCULATIONTYPE"
ArrayParam1_(93) = "0"
ArrayParam1_(94) = "NEARESTDISPLPERMISSONANGLE"
ArrayParam1_(95) = "80"
ArrayParam1_(96) = "NEDGECONTACTCORRECTION"
ArrayParam1_(97) = "2"
ArrayParam1_(98) = "NGROWTHFEATURECANDIDATE"
ArrayParam1_(99) = "0"
ArrayParam1_(100) = "NNODETHROUGHCORRECTION"
ArrayParam1_(101) = "1"
ArrayParam1_(102) = "NPRESMOOTH"
ArrayParam1_(103) = "3"
ArrayParam1_(104) = "NSMOOTHINCORRECTNEAREST"
ArrayParam1_(105) = "3"
ArrayParam1_(106) = "NSMOOTHINGSCALINGFACOTR"
ArrayParam1_(107) = "4"
ArrayParam1_(108) = "NSMOOTHINNERDISPL"
ArrayParam1_(109) = "30"
ArrayParam1_(110) = "NSMOOTHINTERNAL"
ArrayParam1_(111) = "0"
ArrayParam1_(112) = "NSMOOTHSURFDISPL"
ArrayParam1_(113) = "20"
ArrayParam1_(114) = "NSNAP"
ArrayParam1_(115) = "7"
ArrayParam1_(116) = "OCTPREDIVIDE"
ArrayParam1_(117) = "1"
ArrayParam1_(118) = "OCTREEBLOCKMESHER"
ArrayParam1_(119) = "3"
ArrayParam1_(120) = "PERMISSIONFEATURESHRINKRATIO"
ArrayParam1_(121) = "0.01"
ArrayParam1_(122) = "PERMISSIONFEATURESTRETCHRATIO"
ArrayParam1_(123) = "3"
ArrayParam1_(124) = "PREVENTFACESQUEEZEASPECTRATIO"
ArrayParam1_(125) = "10"
ArrayParam1_(126) = "REFINETYPE"
ArrayParam1_(127) = "0"
ArrayParam1_(128) = "REMOVETHINPARTWEAKEDGECONNECTION"
ArrayParam1_(129) = "1"
ArrayParam1_(130) = "REMOVEWALLAROUNDFLUIDELEM"
ArrayParam1_(131) = "1"
ArrayParam1_(132) = "REMOVEWEAKFACECONNECTION"
ArrayParam1_(133) = "1"
ArrayParam1_(134) = "SNAPDISTRATIO"
ArrayParam1_(135) = "1.5"
ArrayParam1_(136) = "THINPARTCORRECTION"
ArrayParam1_(137) = "1"
ArrayParam1_(138) = "WRAPPINGOUTSIDEDIST"
ArrayParam1_(139) = "3"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctBasePolyParam_ = MeshingGroup_.GetOctBasePolyParam
OctBasePolyParam_.SetParams ArrayParam1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetFlagToUseMDLAsSurfMesh Param1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetFlagToImportSurfMesh Param1_

Param1_ = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetImportSurfaceMeshPath Param1_

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.CreateMeshMonitor 

Doc_.WaitForWorker 

Doc_.SetModeMesh 

Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set HybridParam_ = MeshingGroup_.GetHybridParam
HybridParam_.Initialize 

Redim ArrayParam1_(199)
ArrayParam1_(0) = "EF2ANGLECYCLE"
ArrayParam1_(1) = "5"
ArrayParam1_(2) = "EF2ANGLEREF"
ArrayParam1_(3) = "170"
ArrayParam1_(4) = "EF2APDREF"
ArrayParam1_(5) = "0.80000000000000004"
ArrayParam1_(6) = "EF2EACHITER"
ArrayParam1_(7) = "10"
ArrayParam1_(8) = "EF2WHOLECYCLE"
ArrayParam1_(9) = "3"
ArrayParam1_(10) = "EFBADNODEAPDLIMIT"
ArrayParam1_(11) = "0.80000000000000004"
ArrayParam1_(12) = "EFMAXCYCL"
ArrayParam1_(13) = "100"
ArrayParam1_(14) = "EFMOVENODEMAXITER"
ArrayParam1_(15) = "20"
ArrayParam1_(16) = "EFMOVENODEREFERENCEAPD"
ArrayParam1_(17) = "-1"
ArrayParam1_(18) = "EFREMOVEELEMENTMAXITER"
ArrayParam1_(19) = "10"
ArrayParam1_(20) = "EFREMOVEELEMENTREFERENCEANGLE"
ArrayParam1_(21) = "160"
ArrayParam1_(22) = "EFSTED"
ArrayParam1_(23) = "0.01"
ArrayParam1_(24) = "ELEMENTFIXER"
ArrayParam1_(25) = "2"
ArrayParam1_(26) = "FINALSMOOTH"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "HYBRIDNAME"
ArrayParam1_(29) = ""
ArrayParam1_(30) = "INITIALIZED"
ArrayParam1_(31) = "1"
ArrayParam1_(32) = "L2D3D"
ArrayParam1_(33) = "3"
ArrayParam1_(34) = "OCTMODE"
ArrayParam1_(35) = "0"
ArrayParam1_(36) = "OCTNAME"
ArrayParam1_(37) = ""
ArrayParam1_(38) = "PREPRICHECKDISTANCETYPE"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "PREPRINARROWDISOCTRATIO"
ArrayParam1_(41) = "0.10000000000000001"
ArrayParam1_(42) = "PREPRISMLOCKREGIONNAME"
ArrayParam1_(43) = ""
ArrayParam1_(44) = "PREPRISMSURFFIX"
ArrayParam1_(45) = "0"
ArrayParam1_(46) = "PRICURVATURESMOOTHPARAM"
ArrayParam1_(47) = "0.25"
ArrayParam1_(48) = "PRICURVATUREWEIGHTMAX"
ArrayParam1_(49) = "0.5"
ArrayParam1_(50) = "PRIDIRECCALCTYPE"
ArrayParam1_(51) = "2"
ArrayParam1_(52) = "PRIDIRECSMTHTYPE"
ArrayParam1_(53) = "0"
ArrayParam1_(54) = "PRIREDUCECURVATURE"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "PRIRIDGEMARKTYPE"
ArrayParam1_(57) = "1"
ArrayParam1_(58) = "PRISMAUTOHIFRACTION"
ArrayParam1_(59) = "0.20000000000000001"
ArrayParam1_(60) = "PRISMAVOIDCONCAVEBOTTOM"
ArrayParam1_(61) = "0"
ArrayParam1_(62) = "PRISMAVOIDCONCAVESIDE"
ArrayParam1_(63) = "0"
ArrayParam1_(64) = "PRISMAVOIDCONCAVETOP"
ArrayParam1_(65) = "0"
ArrayParam1_(66) = "PRISMAVOIDCONVEXBOTTOM"
ArrayParam1_(67) = "0"
ArrayParam1_(68) = "PRISMAVOIDCONVEXSIDE"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "PRISMAVOIDCONVEXTOP"
ArrayParam1_(71) = "0"
ArrayParam1_(72) = "PRISMAVOIDTWIST"
ArrayParam1_(73) = "0"
ArrayParam1_(74) = "PRISMCONCAVEPRI"
ArrayParam1_(75) = "165"
ArrayParam1_(76) = "PRISMCONCAVEPYR"
ArrayParam1_(77) = "165"
ArrayParam1_(78) = "PRISMCONCAVETET"
ArrayParam1_(79) = "165"
ArrayParam1_(80) = "PRISMCONVEXPRI"
ArrayParam1_(81) = "25"
ArrayParam1_(82) = "PRISMCONVEXPYR"
ArrayParam1_(83) = "25"
ArrayParam1_(84) = "PRISMCONVEXTET"
ArrayParam1_(85) = "25"
ArrayParam1_(86) = "PRISMDEG"
ArrayParam1_(87) = "1"
ArrayParam1_(88) = "PRISMDELETEISOLATEDPRISMCOUNT"
ArrayParam1_(89) = "10"
ArrayParam1_(90) = "PRISMDELETEISOLATEDPRISMTYPE"
ArrayParam1_(91) = "0"
ArrayParam1_(92) = "PRISMDIRECSELFCOMP"
ArrayParam1_(93) = "2"
ArrayParam1_(94) = "PRISMFIXVERTEXDIRECALONGFACE"
ArrayParam1_(95) = "1"
ArrayParam1_(96) = "PRISMHIMDFYARND"
ArrayParam1_(97) = "0"
ArrayParam1_(98) = "PRISMHIMDFYARNDRT"
ArrayParam1_(99) = "0.5"
ArrayParam1_(100) = "PRISMHIMDFYNRRW"
ArrayParam1_(101) = "1"
ArrayParam1_(102) = "PRISMHIMDFYNRRWRT"
ArrayParam1_(103) = "0.29999999999999999"
ArrayParam1_(104) = "PRISMHIMDFYTYPE"
ArrayParam1_(105) = "0"
ArrayParam1_(106) = "PRISMHISHORT"
ArrayParam1_(107) = "1"
ArrayParam1_(108) = "PRISMHISHORTRT"
ArrayParam1_(109) = "0.10000000000000001"
ArrayParam1_(110) = "PRISMHISMTH"
ArrayParam1_(111) = "1"
ArrayParam1_(112) = "PRISMHISMTHRT"
ArrayParam1_(113) = "0.01"
ArrayParam1_(114) = "PRISMINSERTINSOLID"
ArrayParam1_(115) = "0"
ArrayParam1_(116) = "PRISMINSPRI"
ArrayParam1_(117) = "0.10000000000000001"
ArrayParam1_(118) = "PRISMINSPYR"
ArrayParam1_(119) = "0.10000000000000001"
ArrayParam1_(120) = "PRISMINSSMTHPYR"
ArrayParam1_(121) = "0"
ArrayParam1_(122) = "PRISMINSTET"
ArrayParam1_(123) = "0"
ArrayParam1_(124) = "PRISMITEM.N"
ArrayParam1_(125) = "1"
ArrayParam1_(126) = "PRISMITEM[0].LAYER"
ArrayParam1_(127) = "2"
ArrayParam1_(128) = "PRISMITEM[0].NAME"
ArrayParam1_(129) = "@WALL"
ArrayParam1_(130) = "PRISMITEM[0].RATIO"
ArrayParam1_(131) = "1.1000000000000001"
ArrayParam1_(132) = "PRISMITEM[0].TYPE"
ArrayParam1_(133) = "4"
ArrayParam1_(134) = "PRISMITER"
ArrayParam1_(135) = "0"
ArrayParam1_(136) = "PRISMMEDGDEG01"
ArrayParam1_(137) = "360"
ArrayParam1_(138) = "PRISMMEDGDEG23"
ArrayParam1_(139) = "360"
ArrayParam1_(140) = "PRISMOOTHFIXBOUNDARY"
ArrayParam1_(141) = "0"
ArrayParam1_(142) = "PRISMSTARMOVELOOPCOUNT"
ArrayParam1_(143) = "1"
ArrayParam1_(144) = "PRISMTWISTANGLE"
ArrayParam1_(145) = "13"
ArrayParam1_(146) = "PRISMTYPE"
ArrayParam1_(147) = "1"
ArrayParam1_(148) = "PRISMWALLDEG"
ArrayParam1_(149) = "175"
ArrayParam1_(150) = "PROTECTSLIFTEDEDGE"
ArrayParam1_(151) = "0"
ArrayParam1_(152) = "PROTECTSRIDGE"
ArrayParam1_(153) = "2"
ArrayParam1_(154) = "PTFNAME"
ArrayParam1_(155) = ""
ArrayParam1_(156) = "SAVENEGATIVEVOLUME"
ArrayParam1_(157) = "0"
ArrayParam1_(158) = "SHAPEFACTORCALCMETHOD"
ArrayParam1_(159) = "0"
ArrayParam1_(160) = "SMODE"
ArrayParam1_(161) = "0"
ArrayParam1_(162) = "SMOOTHITEM.N"
ArrayParam1_(163) = "5"
ArrayParam1_(164) = "SMOOTHITEM[0].ITER"
ArrayParam1_(165) = "1"
ArrayParam1_(166) = "SMOOTHITEM[0].LEVEL"
ArrayParam1_(167) = "0.20000000000000001"
ArrayParam1_(168) = "SMOOTHITEM[0].TYPE"
ArrayParam1_(169) = "3"
ArrayParam1_(170) = "SMOOTHITEM[1].ITER"
ArrayParam1_(171) = "2"
ArrayParam1_(172) = "SMOOTHITEM[1].LEVEL"
ArrayParam1_(173) = "0.089999999999999997"
ArrayParam1_(174) = "SMOOTHITEM[1].TYPE"
ArrayParam1_(175) = "1"
ArrayParam1_(176) = "SMOOTHITEM[2].ITER"
ArrayParam1_(177) = "1"
ArrayParam1_(178) = "SMOOTHITEM[2].LEVEL"
ArrayParam1_(179) = "0.20000000000000001"
ArrayParam1_(180) = "SMOOTHITEM[2].TYPE"
ArrayParam1_(181) = "3"
ArrayParam1_(182) = "SMOOTHITEM[3].ITER"
ArrayParam1_(183) = "2"
ArrayParam1_(184) = "SMOOTHITEM[3].LEVEL"
ArrayParam1_(185) = "0.14999999999999999"
ArrayParam1_(186) = "SMOOTHITEM[3].TYPE"
ArrayParam1_(187) = "1"
ArrayParam1_(188) = "SMOOTHITEM[4].ITER"
ArrayParam1_(189) = "6"
ArrayParam1_(190) = "SMOOTHITEM[4].LEVEL"
ArrayParam1_(191) = "0.089999999999999997"
ArrayParam1_(192) = "SMOOTHITEM[4].TYPE"
ArrayParam1_(193) = "1"
ArrayParam1_(194) = "SNAME"
ArrayParam1_(195) = ""
ArrayParam1_(196) = "TETRAMODE"
ArrayParam1_(197) = "0"
ArrayParam1_(198) = "TETRANAME"
ArrayParam1_(199) = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set HybridParam_ = MeshingGroup_.GetHybridParam
HybridParam_.SetParams ArrayParam1_

Param1_ = "shape"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetMeshOtherParamType Param1_

Param1_ = "ray"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetOctMeshPartAssignType Param1_

Redim ArrayParam1_(73)
ArrayParam1_(0) = "INITIALIZED"
ArrayParam1_(1) = "1"
ArrayParam1_(2) = "LENGTHPARAM.ITER"
ArrayParam1_(3) = "5"
ArrayParam1_(4) = "LENGTHPARAM.TYPE"
ArrayParam1_(5) = "1"
ArrayParam1_(6) = "OCTMODE"
ArrayParam1_(7) = "0"
ArrayParam1_(8) = "OCTNAME"
ArrayParam1_(9) = ""
ArrayParam1_(10) = "OCTNAMESAVE"
ArrayParam1_(11) = ""
ArrayParam1_(12) = "ORFASEARCHTYPE"
ArrayParam1_(13) = "1"
ArrayParam1_(14) = "REGNMODE"
ArrayParam1_(15) = "0"
ArrayParam1_(16) = "REGNNAME"
ArrayParam1_(17) = ""
ArrayParam1_(18) = "SHIFTSCSPC"
ArrayParam1_(19) = "0"
ArrayParam1_(20) = "SURFBADPATCHFIXERBALRANGE"
ArrayParam1_(21) = "3"
ArrayParam1_(22) = "SURFBADPATCHFIXERLIMIT"
ArrayParam1_(23) = "0.10000000000000001"
ArrayParam1_(24) = "SURFBADPATCHFIXERNITERMAX"
ArrayParam1_(25) = "5"
ArrayParam1_(26) = "SURFBADPATCHFIXERNREFINEMAX"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "SURFBADPATCHFIXERNREFSTENCIL"
ArrayParam1_(29) = "1"
ArrayParam1_(30) = "SURFBADPATCHFIXERNSTENCIL"
ArrayParam1_(31) = "4"
ArrayParam1_(32) = "SURFBADPATCHFIXERTYPE"
ArrayParam1_(33) = "2"
ArrayParam1_(34) = "SURFHRLIMIT"
ArrayParam1_(35) = "0.050000000000000003"
ArrayParam1_(36) = "SURFISECTANGLECORRECT"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "SURFISECTNEIGHBOR"
ArrayParam1_(39) = "2"
ArrayParam1_(40) = "SURFISECTRETRY"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "SURFISECTSWAPWEDGE"
ArrayParam1_(43) = "0"
ArrayParam1_(44) = "SURFLENGTHCONVERGENCE"
ArrayParam1_(45) = "1"
ArrayParam1_(46) = "SURFMERGEDIRECTION"
ArrayParam1_(47) = "0"
ArrayParam1_(48) = "SURFNAME"
ArrayParam1_(49) = ""
ArrayParam1_(50) = "SURFPRESERVERIDGE"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "SURFPRESERVESURFACEDISCONTINUITY"
ArrayParam1_(53) = "0"
ArrayParam1_(54) = "SURFPRESERVESURFACEGEOMETRY"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "SURFPRESERVESURFACESINGULARITY"
ArrayParam1_(57) = "1"
ArrayParam1_(58) = "SURFRECOVERY"
ArrayParam1_(59) = "2"
ArrayParam1_(60) = "SURFRECOVERYALGORITHM"
ArrayParam1_(61) = "302"
ArrayParam1_(62) = "SURFRECOVERYITER"
ArrayParam1_(63) = "10"
ArrayParam1_(64) = "SURFRECOVERYSTOPDIVERGENCE"
ArrayParam1_(65) = "2"
ArrayParam1_(66) = "SURFRECOVERYTYPE"
ArrayParam1_(67) = "2"
ArrayParam1_(68) = "SURFRELAXEDPROJECTION"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "SURFSMOOTH"
ArrayParam1_(71) = "0"
ArrayParam1_(72) = "SURFSMTSTRONG"
ArrayParam1_(73) = "2"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SurfParam_ = MeshingGroup_.GetSurfParam
SurfParam_.SetParams ArrayParam1_

Redim ArrayParam1_(183)
ArrayParam1_(0) = "ACCEPTISECT"
ArrayParam1_(1) = "0"
ArrayParam1_(2) = "DOQUAD2TRIA"
ArrayParam1_(3) = "1"
ArrayParam1_(4) = "DOSPLITPANEL"
ArrayParam1_(5) = "0"
ArrayParam1_(6) = "EF2ANGLECYCLE"
ArrayParam1_(7) = "5"
ArrayParam1_(8) = "EF2ANGLEREF"
ArrayParam1_(9) = "170"
ArrayParam1_(10) = "EF2APDREF"
ArrayParam1_(11) = "0.80000000000000004"
ArrayParam1_(12) = "EF2EACHITER"
ArrayParam1_(13) = "10"
ArrayParam1_(14) = "EF2WHOLECYCLE"
ArrayParam1_(15) = "3"
ArrayParam1_(16) = "EFBADNODEAPDLIMIT"
ArrayParam1_(17) = "0.80000000000000004"
ArrayParam1_(18) = "EFMAXCYCL"
ArrayParam1_(19) = "100"
ArrayParam1_(20) = "EFMOVENODEMAXITER"
ArrayParam1_(21) = "20"
ArrayParam1_(22) = "EFMOVENODEREFERENCEAPD"
ArrayParam1_(23) = "-1"
ArrayParam1_(24) = "EFREMOVEELEMENTMAXITER"
ArrayParam1_(25) = "10"
ArrayParam1_(26) = "EFREMOVEELEMENTREFERENCEANGLE"
ArrayParam1_(27) = "160"
ArrayParam1_(28) = "EFSTED"
ArrayParam1_(29) = "0.01"
ArrayParam1_(30) = "ELEMENTFIXER"
ArrayParam1_(31) = "2"
ArrayParam1_(32) = "FINALSMOOTH"
ArrayParam1_(33) = "1"
ArrayParam1_(34) = "GRPNUMBERINGTYPE"
ArrayParam1_(35) = "2"
ArrayParam1_(36) = "HEXMESH"
ArrayParam1_(37) = "3"
ArrayParam1_(38) = "HEXMESH.AITR"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "HEXMESHTARGETREGN.N"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "IDEALPTFROMFACESIZE"
ArrayParam1_(43) = "1"
ArrayParam1_(44) = "INITIALIZED"
ArrayParam1_(45) = "1"
ArrayParam1_(46) = "L2D3D"
ArrayParam1_(47) = "3"
ArrayParam1_(48) = "LENGTHPARAM.ITER"
ArrayParam1_(49) = "5"
ArrayParam1_(50) = "LENGTHPARAM.TYPE"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "MAKEVOLUMEMESHITER"
ArrayParam1_(53) = "100"
ArrayParam1_(54) = "NOSPLITREGN.N"
ArrayParam1_(55) = "0"
ArrayParam1_(56) = "OCTMODE"
ArrayParam1_(57) = "0"
ArrayParam1_(58) = "OCTNAME"
ArrayParam1_(59) = ""
ArrayParam1_(60) = "OCTREECORRECTIONTYPE"
ArrayParam1_(61) = "1"
ArrayParam1_(62) = "PARTITIONCSPC"
ArrayParam1_(63) = "1"
ArrayParam1_(64) = "PERBD.X"
ArrayParam1_(65) = "0"
ArrayParam1_(66) = "PERBD.Y"
ArrayParam1_(67) = "0"
ArrayParam1_(68) = "PERBD.Z"
ArrayParam1_(69) = "0"
ArrayParam1_(70) = "PERBFRGN.M"
ArrayParam1_(71) = ""
ArrayParam1_(72) = "PERBFRGN.S"
ArrayParam1_(73) = ""
ArrayParam1_(74) = "PERBP.X"
ArrayParam1_(75) = "0"
ArrayParam1_(76) = "PERBP.Y"
ArrayParam1_(77) = "0"
ArrayParam1_(78) = "PERBP.Z"
ArrayParam1_(79) = "1"
ArrayParam1_(80) = "PERBRC.X"
ArrayParam1_(81) = "0"
ArrayParam1_(82) = "PERBRC.Y"
ArrayParam1_(83) = "0"
ArrayParam1_(84) = "PERBRC.Z"
ArrayParam1_(85) = "0"
ArrayParam1_(86) = "PERBTH"
ArrayParam1_(87) = "0"
ArrayParam1_(88) = "PERB_ERROR_AREA_RATE"
ArrayParam1_(89) = "0.10000000000000001"
ArrayParam1_(90) = "PERB_ERROR_DIST_RATE"
ArrayParam1_(91) = "1"
ArrayParam1_(92) = "PERB_ERROR_DIST_RATE_REGN_BDRY"
ArrayParam1_(93) = "1"
ArrayParam1_(94) = "PROTECTSLIFTEDEDGE"
ArrayParam1_(95) = "0"
ArrayParam1_(96) = "SMOOTHITEM.N"
ArrayParam1_(97) = "10"
ArrayParam1_(98) = "SMOOTHITEM[0].ITER"
ArrayParam1_(99) = "20"
ArrayParam1_(100) = "SMOOTHITEM[0].LEVEL"
ArrayParam1_(101) = "0.089999999999999997"
ArrayParam1_(102) = "SMOOTHITEM[0].TYPE"
ArrayParam1_(103) = "1"
ArrayParam1_(104) = "SMOOTHITEM[1].ITER"
ArrayParam1_(105) = "2"
ArrayParam1_(106) = "SMOOTHITEM[1].LEVEL"
ArrayParam1_(107) = "0.17999999999999999"
ArrayParam1_(108) = "SMOOTHITEM[1].TYPE"
ArrayParam1_(109) = "2"
ArrayParam1_(110) = "SMOOTHITEM[2].ITER"
ArrayParam1_(111) = "2"
ArrayParam1_(112) = "SMOOTHITEM[2].LEVEL"
ArrayParam1_(113) = "0.14999999999999999"
ArrayParam1_(114) = "SMOOTHITEM[2].TYPE"
ArrayParam1_(115) = "1"
ArrayParam1_(116) = "SMOOTHITEM[3].ITER"
ArrayParam1_(117) = "2"
ArrayParam1_(118) = "SMOOTHITEM[3].LEVEL"
ArrayParam1_(119) = "0.20999999999999999"
ArrayParam1_(120) = "SMOOTHITEM[3].TYPE"
ArrayParam1_(121) = "2"
ArrayParam1_(122) = "SMOOTHITEM[4].ITER"
ArrayParam1_(123) = "2"
ArrayParam1_(124) = "SMOOTHITEM[4].LEVEL"
ArrayParam1_(125) = "0.17999999999999999"
ArrayParam1_(126) = "SMOOTHITEM[4].TYPE"
ArrayParam1_(127) = "1"
ArrayParam1_(128) = "SMOOTHITEM[5].ITER"
ArrayParam1_(129) = "2"
ArrayParam1_(130) = "SMOOTHITEM[5].LEVEL"
ArrayParam1_(131) = "0.20999999999999999"
ArrayParam1_(132) = "SMOOTHITEM[5].TYPE"
ArrayParam1_(133) = "2"
ArrayParam1_(134) = "SMOOTHITEM[6].ITER"
ArrayParam1_(135) = "2"
ArrayParam1_(136) = "SMOOTHITEM[6].LEVEL"
ArrayParam1_(137) = "0.20999999999999999"
ArrayParam1_(138) = "SMOOTHITEM[6].TYPE"
ArrayParam1_(139) = "1"
ArrayParam1_(140) = "SMOOTHITEM[7].ITER"
ArrayParam1_(141) = "2"
ArrayParam1_(142) = "SMOOTHITEM[7].LEVEL"
ArrayParam1_(143) = "0.20999999999999999"
ArrayParam1_(144) = "SMOOTHITEM[7].TYPE"
ArrayParam1_(145) = "2"
ArrayParam1_(146) = "SMOOTHITEM[8].ITER"
ArrayParam1_(147) = "2"
ArrayParam1_(148) = "SMOOTHITEM[8].LEVEL"
ArrayParam1_(149) = "0.23999999999999999"
ArrayParam1_(150) = "SMOOTHITEM[8].TYPE"
ArrayParam1_(151) = "1"
ArrayParam1_(152) = "SMOOTHITEM[9].ITER"
ArrayParam1_(153) = "2"
ArrayParam1_(154) = "SMOOTHITEM[9].LEVEL"
ArrayParam1_(155) = "0.27000000000000002"
ArrayParam1_(156) = "SMOOTHITEM[9].TYPE"
ArrayParam1_(157) = "2"
ArrayParam1_(158) = "SURFMODE"
ArrayParam1_(159) = "0"
ArrayParam1_(160) = "SURFNAME"
ArrayParam1_(161) = ""
ArrayParam1_(162) = "TETRANAME"
ArrayParam1_(163) = ""
ArrayParam1_(164) = "TETRA_CHENGE_INSERT_METHOD"
ArrayParam1_(165) = "1"
ArrayParam1_(166) = "THINMESHNUMOFLAYER"
ArrayParam1_(167) = "1"
ArrayParam1_(168) = "THINMESHRATIO"
ArrayParam1_(169) = "-1"
ArrayParam1_(170) = "THINMESHSRCFRGN.N"
ArrayParam1_(171) = "0"
ArrayParam1_(172) = "THINMESHTARGETREGN.N"
ArrayParam1_(173) = "0"
ArrayParam1_(174) = "USESOCT2OCTEXINFO"
ArrayParam1_(175) = "0"
ArrayParam1_(176) = "VALIDITYTESTFLAG"
ArrayParam1_(177) = "0"
ArrayParam1_(178) = "VMEDGEDISTANCE"
ArrayParam1_(179) = "1"
ArrayParam1_(180) = "VMINSERTPRISM"
ArrayParam1_(181) = "1"
ArrayParam1_(182) = "VMSMOOTHFIXBOUNDARY"
ArrayParam1_(183) = "0"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set TetraParam_ = MeshingGroup_.GetTetraParam
TetraParam_.SetParams ArrayParam1_

Redim ArrayParam1_(47)
ArrayParam1_(0) = "APPLIESMESHSMOOTHING"
ArrayParam1_(1) = "1"
ArrayParam1_(2) = "APPLIESPSUEDOLIFTEDEDGE"
ArrayParam1_(3) = "1"
ArrayParam1_(4) = "AVOIDSMULTIPLEEDGE"
ArrayParam1_(5) = "1"
ArrayParam1_(6) = "CONCAVEEDGEFLAG"
ArrayParam1_(7) = "1"
ArrayParam1_(8) = "CONCAVERIDGELOCAL"
ArrayParam1_(9) = "1"
ArrayParam1_(10) = "COORDCALCULATIONTYPE"
ArrayParam1_(11) = "0"
ArrayParam1_(12) = "EDGECONCAVEANGLE"
ArrayParam1_(13) = "165.00999999999999"
ArrayParam1_(14) = "EDGECONCAVEANGLEFOREDGE"
ArrayParam1_(15) = "135.00999999999999"
ArrayParam1_(16) = "EDGECONCAVEANGLEFORRIDGE"
ArrayParam1_(17) = "165.00999999999999"
ArrayParam1_(18) = "EDGENODECOORDSTYPE"
ArrayParam1_(19) = "0"
ArrayParam1_(20) = "FACECONCAVEANGLE"
ArrayParam1_(21) = "185"
ArrayParam1_(22) = "FACENODECORRECTIONTYPE"
ArrayParam1_(23) = "0"
ArrayParam1_(24) = "GPHNAME"
ArrayParam1_(25) = ""
ArrayParam1_(26) = "INITIALIZED"
ArrayParam1_(27) = "1"
ArrayParam1_(28) = "INNERFEATURENODETYPE"
ArrayParam1_(29) = "1"
ArrayParam1_(30) = "MESHFEATURETYPE"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "METHOD"
ArrayParam1_(33) = "6"
ArrayParam1_(34) = "NODECONCAVEANGLE"
ArrayParam1_(35) = "119.98999999999999"
ArrayParam1_(36) = "PREMODE"
ArrayParam1_(37) = "0"
ArrayParam1_(38) = "PRENAME"
ArrayParam1_(39) = ""
ArrayParam1_(40) = "RIDGEANGLE"
ArrayParam1_(41) = "135.00999999999999"
ArrayParam1_(42) = "RIDGEANGLE2"
ArrayParam1_(43) = "165.00999999999999"
ArrayParam1_(44) = "VERTEXANGLE"
ArrayParam1_(45) = "119.98999999999999"
ArrayParam1_(46) = "VERTEXTYPE"
ArrayParam1_(47) = "1"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyConvParam_ = MeshingGroup_.GetPolyConvParam
PolyConvParam_.SetParams ArrayParam1_

Param1_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyPrismParam_ = MeshingGroup_.GetPolyPrismParam
PolyPrismParam_.SetEnable Param1_

Redim ArrayParam1_(95)
ArrayParam1_(0) = "DEGCORNERANGLE"
ArrayParam1_(1) = "45"
ArrayParam1_(2) = "DEGFOLDAROUNDANGLE"
ArrayParam1_(3) = "30"
ArrayParam1_(4) = "DEGLAYERANGLE"
ArrayParam1_(5) = "80"
ArrayParam1_(6) = "DEGMODIFYANGLE"
ArrayParam1_(7) = "75"
ArrayParam1_(8) = "DEGNARROWFORBIDANGLE"
ArrayParam1_(9) = "20"
ArrayParam1_(10) = "DEGNARROWRESTRICTANGLE"
ArrayParam1_(11) = "30"
ArrayParam1_(12) = "DEGNEARANGLE"
ArrayParam1_(13) = "20"
ArrayParam1_(14) = "DEGOPPOSITEANGLE"
ArrayParam1_(15) = "150"
ArrayParam1_(16) = "DEGPANELANGLE"
ArrayParam1_(17) = "179.999"
ArrayParam1_(18) = "DEGWALLALONGANGLE"
ArrayParam1_(19) = "60"
ArrayParam1_(20) = "DEGWALLALONGFROMWALLANGLE"
ArrayParam1_(21) = "30"
ArrayParam1_(22) = "FINALSMOOTHMODE"
ArrayParam1_(23) = "1"
ArrayParam1_(24) = "INITIALSMOOTHMODE"
ArrayParam1_(25) = "1"
ArrayParam1_(26) = "ITEM.N"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "MATFLUIDORSOLID.N"
ArrayParam1_(29) = "0"
ArrayParam1_(30) = "MERGEMULTIPLECONNECTIONFACES"
ArrayParam1_(31) = "0"
ArrayParam1_(32) = "NUMANNEALITERATION"
ArrayParam1_(33) = "10"
ArrayParam1_(34) = "NUMDIFLAYERMAX"
ArrayParam1_(35) = "3"
ArrayParam1_(36) = "NUMFINALSMOOTHING"
ArrayParam1_(37) = "1"
ArrayParam1_(38) = "NUMINITIALSMOOTHING"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "NUMLIMITDEFORM"
ArrayParam1_(41) = "1000"
ArrayParam1_(42) = "NUMLIMITITERATION"
ArrayParam1_(43) = "10000"
ArrayParam1_(44) = "NUMNODENORMCALC"
ArrayParam1_(45) = "2"
ArrayParam1_(46) = "NUMPOSTSMOOTHING"
ArrayParam1_(47) = "2"
ArrayParam1_(48) = "NUMPRESMOOTHING"
ArrayParam1_(49) = "1"
ArrayParam1_(50) = "NUMSMOOTHANGLE"
ArrayParam1_(51) = "10"
ArrayParam1_(52) = "NUMSMOOTHMEAN"
ArrayParam1_(53) = "5"
ArrayParam1_(54) = "OCTREEFORAUTOHEIGHT"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "PARALLELMODE"
ArrayParam1_(57) = "2"
ArrayParam1_(58) = "PARTMATERIAL.N"
ArrayParam1_(59) = "0"
ArrayParam1_(60) = "PRIORITYMANYLAYER"
ArrayParam1_(61) = "0"
ArrayParam1_(62) = "RATIOAUTOHEIGHT"
ArrayParam1_(63) = "0.20000000000000001"
ArrayParam1_(64) = "RATIOBOUNDARYELEMCONSERVE"
ArrayParam1_(65) = "1"
ArrayParam1_(66) = "RATIOCORRUPT"
ArrayParam1_(67) = "0.10000000000000001"
ArrayParam1_(68) = "RATIODEFORMRANGE"
ArrayParam1_(69) = "1"
ArrayParam1_(70) = "RATIOELEMENTMAX"
ArrayParam1_(71) = "3"
ArrayParam1_(72) = "RATIOFLATNESS"
ArrayParam1_(73) = "0.10000000000000001"
ArrayParam1_(74) = "RATIOFOLDAROUND"
ArrayParam1_(75) = "0.29999999999999999"
ArrayParam1_(76) = "RATIOGEOMHEIGHT"
ArrayParam1_(77) = "0.29999999999999999"
ArrayParam1_(78) = "RATIOGRADIENT"
ArrayParam1_(79) = "0.10000000000000001"
ArrayParam1_(80) = "RATIOGRADIENTERROR"
ArrayParam1_(81) = "0.5"
ArrayParam1_(82) = "RATIOMINLAYER"
ArrayParam1_(83) = "0.10000000000000001"
ArrayParam1_(84) = "RATIONARROWFORBIT"
ArrayParam1_(85) = "2"
ArrayParam1_(86) = "RATIOREDUCEFACTOR"
ArrayParam1_(87) = "0.80000000000000004"
ArrayParam1_(88) = "RATIOSTRAIGHT"
ArrayParam1_(89) = "9.9999999999999995e-07"
ArrayParam1_(90) = "RATIOSTRETCH"
ArrayParam1_(91) = "1.5"
ArrayParam1_(92) = "SOLIDINSERTION"
ArrayParam1_(93) = "0"
ArrayParam1_(94) = "THRESRESIDUAL"
ArrayParam1_(95) = "0.0001"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set PolyPrismParam_ = MeshingGroup_.GetPolyPrismParam
PolyPrismParam_.SetParams ArrayParam1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "X"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Y"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "rotate_center"
Param_(3) = "Z"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "total_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_thickness"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "deg"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "first_angle"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set Owner_ = MeshingGroup_.GetSweepParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "axis_tolerance"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "sweep_flag"
Param2_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "sweep_type"
Param2_ = "translate"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "base_region"
Param2_ = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "rotate_positive"
Param2_ = True
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_type"
Param2_ = "ratio"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_count"
Param2_ = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "layer_ratio"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "translate_vector"
Redim ArrayParam2_(2)
ArrayParam2_(0) = 0
ArrayParam2_(1) = 0
ArrayParam2_(2) = 0
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "rotate_axis"
Redim ArrayParam2_(2)
ArrayParam2_(0) = 0
ArrayParam2_(1) = 0
ArrayParam2_(2) = 1
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, ArrayParam2_

Param1_ = "axis_tolerance_type"
Param2_ = "auto"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set SweepParam_ = MeshingGroup_.GetSweepParam
SweepParam_.SetParam Param1_, Param2_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 1
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "m"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "OCTANTLOWERSIZELIMIT"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "table"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "cycle"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "cycle"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "table"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "time"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = "DynamicRefineTiming"
Param_(1) = ""
Param_(2) = "NCTMG"
Param_(3) = "time"
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "adapt_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "remesh_amrp_type"
Param2_ = "fineness_indicator"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "analysis_count"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "octant_ratio"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 5
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "octant_lower_size_limit_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "balancing_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "balancing"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "restrict_octant_coarsening_flag"
Param2_ = False
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "refine_exec_type"
Param2_ = "static"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_timing_type"
Param2_ = "cycle_interval"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_delay_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_truncation_type"
Param2_ = "none"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_cycle_interval"
Param2_ = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_time_interval"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 0
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "dynamic_refine_delay_cycle"
Param2_ = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_delay_time"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 0
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "dynamic_refine_truncation_cycle"
Param2_ = 400
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "dynamic_refine_truncation_time"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 100
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "formatted_script"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 50
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "NREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "formatted_script"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP_JTYP2"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "ITYP_JTYP2"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 50
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "MREP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "const"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetValueType Param1_

Param1_ = "fph"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetMappingType Param1_

Param1_ = 30
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValue Param1_

Param1_ = "%"
Set Owner_ = Doc_.GetAdaptiveParam
ReDim Param_(3)
Param_(0) = ""
Param_(1) = ""
Param_(2) = "CRSP"
Param_(3) = ""
Set Value_ = Owner_.GetValue(Param_)
Value_.SetConstValueUnit Param1_

Param1_ = "weight_type"
Param2_ = "even"
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Param1_ = "weight_pres"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "weight_vel"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "weight_temp"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_pres"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_vel"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "concentrate_temp"
Redim ArrayParam2_(0)
ArrayParam2_(0) = 1
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, ArrayParam2_

Param1_ = "max_refine_level"
Param2_ = 3
Set AdaptiveParam_ = Doc_.GetAdaptiveParam
AdaptiveParam_.SetParam Param1_, Param2_

Redim ArrayParam1_(139)
ArrayParam1_(0) = "BLOCKMESHFREGNMAPPINGDISTRATIO"
ArrayParam1_(1) = "0.80000000000000004"
ArrayParam1_(2) = "BLOCKMESHFRGNMAPPINGANGLE"
ArrayParam1_(3) = "70"
ArrayParam1_(4) = "CVOLID.N"
ArrayParam1_(5) = "0"
ArrayParam1_(6) = "CVOLIDTHRESHOLD"
ArrayParam1_(7) = "0.5"
ArrayParam1_(8) = "CVOLIDTHRESHOLDLOWER"
ArrayParam1_(9) = "0.40000000000000002"
ArrayParam1_(10) = "DEBUG"
ArrayParam1_(11) = "0"
ArrayParam1_(12) = "ERRORREDUCTIONFACTOR"
ArrayParam1_(13) = "0.75"
ArrayParam1_(14) = "FACECONNECTCORRECTION"
ArrayParam1_(15) = "1"
ArrayParam1_(16) = "FEATUREANGLE"
ArrayParam1_(17) = "60"
ArrayParam1_(18) = "FEATUREATTRACTIONTYPE"
ArrayParam1_(19) = "2"
ArrayParam1_(20) = "FITTOPARTS"
ArrayParam1_(21) = "1"
ArrayParam1_(22) = "FRGNMAPPINGANGLE"
ArrayParam1_(23) = "60"
ArrayParam1_(24) = "FRGNMAPPINGDISTRATIO"
ArrayParam1_(25) = "1.5"
ArrayParam1_(26) = "FRGNMAPPINGMODE"
ArrayParam1_(27) = "0"
ArrayParam1_(28) = "FRGNMAPPINGRESTRICTRANGE"
ArrayParam1_(29) = "0.10000000000000001"
ArrayParam1_(30) = "MAKEOCTREEBLOCKMESH"
ArrayParam1_(31) = "1"
ArrayParam1_(32) = "MAPPINGFRGN"
ArrayParam1_(33) = "1"
ArrayParam1_(34) = "MESHFITTER"
ArrayParam1_(35) = "2"
ArrayParam1_(36) = "MESHQUALITY.CELLDETERMINANT"
ArrayParam1_(37) = "0.001"
ArrayParam1_(38) = "MESHQUALITY.CELLDETERMINANTCHECK"
ArrayParam1_(39) = "0"
ArrayParam1_(40) = "MESHQUALITY.FACEAREA"
ArrayParam1_(41) = "0"
ArrayParam1_(42) = "MESHQUALITY.FACEAREACHECK"
ArrayParam1_(43) = "1"
ArrayParam1_(44) = "MESHQUALITY.FACEASPECTRATIO"
ArrayParam1_(45) = "10"
ArrayParam1_(46) = "MESHQUALITY.FACEASPECTRATIOCHECK"
ArrayParam1_(47) = "1"
ArrayParam1_(48) = "MESHQUALITY.FACECONCAVITY"
ArrayParam1_(49) = "80"
ArrayParam1_(50) = "MESHQUALITY.FACECONCAVITYCHECK"
ArrayParam1_(51) = "1"
ArrayParam1_(52) = "MESHQUALITY.FACEFLATNESS"
ArrayParam1_(53) = "0.80000000000000004"
ArrayParam1_(54) = "MESHQUALITY.FACEFLATNESSCHECK"
ArrayParam1_(55) = "1"
ArrayParam1_(56) = "MESHQUALITY.FACESKEWNESS"
ArrayParam1_(57) = "4"
ArrayParam1_(58) = "MESHQUALITY.FACESKIEWNESSCHECK"
ArrayParam1_(59) = "1"
ArrayParam1_(60) = "MESHQUALITY.FACETRIANGLETWIST"
ArrayParam1_(61) = "0.050000000000000003"
ArrayParam1_(62) = "MESHQUALITY.FACETRIANGLETWISTCHECK"
ArrayParam1_(63) = "0"
ArrayParam1_(64) = "MESHQUALITY.FACETWIST"
ArrayParam1_(65) = "0.050000000000000003"
ArrayParam1_(66) = "MESHQUALITY.FACETWISTCHECK"
ArrayParam1_(67) = "1"
ArrayParam1_(68) = "MESHQUALITY.FACEWEIGHT"
ArrayParam1_(69) = "0.050000000000000003"
ArrayParam1_(70) = "MESHQUALITY.FACEWEIGHTCHECK"
ArrayParam1_(71) = "1"
ArrayParam1_(72) = "MESHQUALITY.NONORTHO"
ArrayParam1_(73) = "70"
ArrayParam1_(74) = "MESHQUALITY.NONORTHOCHECK"
ArrayParam1_(75) = "1"
ArrayParam1_(76) = "MESHQUALITY.PYRAMIDVOLUME"
ArrayParam1_(77) = "0"
ArrayParam1_(78) = "MESHQUALITY.PYRAMIDVOLUMECHECK"
ArrayParam1_(79) = "1"
ArrayParam1_(80) = "MESHQUALITY.TETQUALITY"
ArrayParam1_(81) = "0"
ArrayParam1_(82) = "MESHQUALITY.TETQUALITYCHECK"
ArrayParam1_(83) = "1"
ArrayParam1_(84) = "MESHQUALITY.VOLUMERATIO"
ArrayParam1_(85) = "0.01"
ArrayParam1_(86) = "MESHQUALITY.VOLUMERATIOCHECK"
ArrayParam1_(87) = "1"
ArrayParam1_(88) = "MESHQUALITYCHECKRANGE"
ArrayParam1_(89) = "1"
ArrayParam1_(90) = "NDISPLRELAX"
ArrayParam1_(91) = "5"
ArrayParam1_(92) = "NEARESTCALCULATIONTYPE"
ArrayParam1_(93) = "0"
ArrayParam1_(94) = "NEARESTDISPLPERMISSONANGLE"
ArrayParam1_(95) = "80"
ArrayParam1_(96) = "NEDGECONTACTCORRECTION"
ArrayParam1_(97) = "2"
ArrayParam1_(98) = "NGROWTHFEATURECANDIDATE"
ArrayParam1_(99) = "0"
ArrayParam1_(100) = "NNODETHROUGHCORRECTION"
ArrayParam1_(101) = "1"
ArrayParam1_(102) = "NPRESMOOTH"
ArrayParam1_(103) = "3"
ArrayParam1_(104) = "NSMOOTHINCORRECTNEAREST"
ArrayParam1_(105) = "3"
ArrayParam1_(106) = "NSMOOTHINGSCALINGFACOTR"
ArrayParam1_(107) = "4"
ArrayParam1_(108) = "NSMOOTHINNERDISPL"
ArrayParam1_(109) = "30"
ArrayParam1_(110) = "NSMOOTHINTERNAL"
ArrayParam1_(111) = "0"
ArrayParam1_(112) = "NSMOOTHSURFDISPL"
ArrayParam1_(113) = "20"
ArrayParam1_(114) = "NSNAP"
ArrayParam1_(115) = "7"
ArrayParam1_(116) = "OCTPREDIVIDE"
ArrayParam1_(117) = "1"
ArrayParam1_(118) = "OCTREEBLOCKMESHER"
ArrayParam1_(119) = "3"
ArrayParam1_(120) = "PERMISSIONFEATURESHRINKRATIO"
ArrayParam1_(121) = "0.01"
ArrayParam1_(122) = "PERMISSIONFEATURESTRETCHRATIO"
ArrayParam1_(123) = "3"
ArrayParam1_(124) = "PREVENTFACESQUEEZEASPECTRATIO"
ArrayParam1_(125) = "10"
ArrayParam1_(126) = "REFINETYPE"
ArrayParam1_(127) = "0"
ArrayParam1_(128) = "REMOVETHINPARTWEAKEDGECONNECTION"
ArrayParam1_(129) = "1"
ArrayParam1_(130) = "REMOVEWALLAROUNDFLUIDELEM"
ArrayParam1_(131) = "1"
ArrayParam1_(132) = "REMOVEWEAKFACECONNECTION"
ArrayParam1_(133) = "1"
ArrayParam1_(134) = "SNAPDISTRATIO"
ArrayParam1_(135) = "1.5"
ArrayParam1_(136) = "THINPARTCORRECTION"
ArrayParam1_(137) = "1"
ArrayParam1_(138) = "WRAPPINGOUTSIDEDIST"
ArrayParam1_(139) = "3"
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
Set OctBasePolyParam_ = MeshingGroup_.GetOctBasePolyParam
OctBasePolyParam_.SetParams ArrayParam1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetFlagToUseMDLAsSurfMesh Param1_

Param1_ = False
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetFlagToImportSurfMesh Param1_

Param1_ = ""
Set MeshingGroup_ = Doc_.QueryMeshingGroupByIndex(0)
MeshingGroup_.SetImportSurfaceMeshPath Param1_

Param1_ = "scFLOWpipe.gph"
Doc_.SavePolyFile Param1_

Param1_ = "scFLOWpipe.sph"
Param2_ = "scFLOWpipe.gph"
Doc_.SaveSphFile Param1_, Param2_

Redim ArrayParam1_(8)
ArrayParam1_(0) = 0.94600000000000606
ArrayParam1_(1) = 0.56850000000000334
ArrayParam1_(2) = 0.48950729997549408
ArrayParam1_(3) = 0.94600000000000606
ArrayParam1_(4) = 0.56850000000000334
ArrayParam1_(5) = 0.015382741079854842
ArrayParam1_(6) = 0
ArrayParam1_(7) = 1
ArrayParam1_(8) = 0
Doc_.SetViewPoint ArrayParam1_

Param1_ = "C:\Users\治丝益棼\Documents\Cradle\scFLOW2022\Work\scFLOWpipe\scFLOWpipe.pph"
Doc_.SaveProject Param1_

Param1_ = "scFLOWpipe.sph"
Doc_.QuitAndExecuteSolver Param1_

Redim ArrayParam1_(8)
ArrayParam1_(0) = 0.94600000000000606
ArrayParam1_(1) = 0.56850000000000334
ArrayParam1_(2) = 0.48950729997549408
ArrayParam1_(3) = 0.94600000000000606
ArrayParam1_(4) = 0.56850000000000334
ArrayParam1_(5) = 0.015382741079854842
ArrayParam1_(6) = 0
ArrayParam1_(7) = 1
ArrayParam1_(8) = 0
Doc_.SetViewPoint ArrayParam1_

App_.Visible = True
App_.UserControl = True
App_.UpdateAll
