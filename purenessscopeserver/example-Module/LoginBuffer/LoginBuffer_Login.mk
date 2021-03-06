##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=LoginBuffer_Login
ConfigurationName      :=Release
WorkspacePath          :=/data/develop/Lib/Network/PSS-master/Build/Linux
ProjectPath            :=/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer
IntermediateDirectory  :=$(WorkspacePath)/Linux_Bin/Temp
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=fox mulder
Date                   :=2019年03月30日
CodeLitePath           :=/home/fox-mulder/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(WorkspacePath)/Linux_Bin/Module/lib$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="LoginBuffer_Login.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -s 
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../../Common $(IncludeSwitch)./LoginBuffer/Common $(IncludeSwitch)./Common 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -O2 -fPIC -Wall -fexceptions  $(Preprocessors)
CFLAGS   :=  -O2 -fPIC -Wall -fexceptions  $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/Login_Login.cpp$(ObjectSuffix) $(IntermediateDirectory)/Common_UserValidManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/Common_UserInfoManager.cpp$(ObjectSuffix) $(IntermediateDirectory)/Login_BaseCommand.cpp$(ObjectSuffix) $(IntermediateDirectory)/Common_SMOption.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(SharedObjectLinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)
	@$(MakeDirCommand) "/data/develop/Lib/Network/PSS-master/Build/Linux/.build-release"
	@echo rebuilt > "/data/develop/Lib/Network/PSS-master/Build/Linux/.build-release/LoginBuffer_Login"

MakeIntermediateDirs:
	@test -d $(WorkspacePath)/Linux_Bin/Temp || $(MakeDirCommand) $(WorkspacePath)/Linux_Bin/Temp


$(IntermediateDirectory)/.d:
	@test -d $(WorkspacePath)/Linux_Bin/Temp || $(MakeDirCommand) $(WorkspacePath)/Linux_Bin/Temp

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Login_Login.cpp$(ObjectSuffix): Login/Login.cpp $(IntermediateDirectory)/Login_Login.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer/Login/Login.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Login_Login.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Login_Login.cpp$(DependSuffix): Login/Login.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Login_Login.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Login_Login.cpp$(DependSuffix) -MM Login/Login.cpp

$(IntermediateDirectory)/Login_Login.cpp$(PreprocessSuffix): Login/Login.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Login_Login.cpp$(PreprocessSuffix) Login/Login.cpp

$(IntermediateDirectory)/Common_UserValidManager.cpp$(ObjectSuffix): Common/UserValidManager.cpp $(IntermediateDirectory)/Common_UserValidManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer/Common/UserValidManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Common_UserValidManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Common_UserValidManager.cpp$(DependSuffix): Common/UserValidManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Common_UserValidManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Common_UserValidManager.cpp$(DependSuffix) -MM Common/UserValidManager.cpp

$(IntermediateDirectory)/Common_UserValidManager.cpp$(PreprocessSuffix): Common/UserValidManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Common_UserValidManager.cpp$(PreprocessSuffix) Common/UserValidManager.cpp

$(IntermediateDirectory)/Common_UserInfoManager.cpp$(ObjectSuffix): Common/UserInfoManager.cpp $(IntermediateDirectory)/Common_UserInfoManager.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer/Common/UserInfoManager.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Common_UserInfoManager.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Common_UserInfoManager.cpp$(DependSuffix): Common/UserInfoManager.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Common_UserInfoManager.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Common_UserInfoManager.cpp$(DependSuffix) -MM Common/UserInfoManager.cpp

$(IntermediateDirectory)/Common_UserInfoManager.cpp$(PreprocessSuffix): Common/UserInfoManager.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Common_UserInfoManager.cpp$(PreprocessSuffix) Common/UserInfoManager.cpp

$(IntermediateDirectory)/Login_BaseCommand.cpp$(ObjectSuffix): Login/BaseCommand.cpp $(IntermediateDirectory)/Login_BaseCommand.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer/Login/BaseCommand.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Login_BaseCommand.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Login_BaseCommand.cpp$(DependSuffix): Login/BaseCommand.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Login_BaseCommand.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Login_BaseCommand.cpp$(DependSuffix) -MM Login/BaseCommand.cpp

$(IntermediateDirectory)/Login_BaseCommand.cpp$(PreprocessSuffix): Login/BaseCommand.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Login_BaseCommand.cpp$(PreprocessSuffix) Login/BaseCommand.cpp

$(IntermediateDirectory)/Common_SMOption.cpp$(ObjectSuffix): Common/SMOption.cpp $(IntermediateDirectory)/Common_SMOption.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/LoginBuffer/Common/SMOption.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Common_SMOption.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Common_SMOption.cpp$(DependSuffix): Common/SMOption.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Common_SMOption.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Common_SMOption.cpp$(DependSuffix) -MM Common/SMOption.cpp

$(IntermediateDirectory)/Common_SMOption.cpp$(PreprocessSuffix): Common/SMOption.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Common_SMOption.cpp$(PreprocessSuffix) Common/SMOption.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(WorkspacePath)/Linux_Bin/Temp/


