##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=Proxy
ConfigurationName      :=Release
WorkspacePath          :=/data/develop/Lib/Network/PSS-master/Build/Linux
ProjectPath            :=/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/Proxy
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
ObjectsFileList        :="Proxy.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  -s 
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../../../purenessscopeserver/Common 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Release 

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
Objects0=$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(ObjectSuffix) $(IntermediateDirectory)/Proxy_BaseCommand.cpp$(ObjectSuffix) $(IntermediateDirectory)/Proxy_ProxyTest.cpp$(ObjectSuffix) 



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
	@echo rebuilt > "/data/develop/Lib/Network/PSS-master/Build/Linux/.build-release/Proxy"

MakeIntermediateDirs:
	@test -d $(WorkspacePath)/Linux_Bin/Temp || $(MakeDirCommand) $(WorkspacePath)/Linux_Bin/Temp


$(IntermediateDirectory)/.d:
	@test -d $(WorkspacePath)/Linux_Bin/Temp || $(MakeDirCommand) $(WorkspacePath)/Linux_Bin/Temp

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(ObjectSuffix): ./Proxy/ProxyClient.cpp $(IntermediateDirectory)/Proxy_ProxyClient.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/Proxy/Proxy/ProxyClient.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(DependSuffix): ./Proxy/ProxyClient.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(DependSuffix) -MM ./Proxy/ProxyClient.cpp

$(IntermediateDirectory)/Proxy_ProxyClient.cpp$(PreprocessSuffix): ./Proxy/ProxyClient.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Proxy_ProxyClient.cpp$(PreprocessSuffix) ./Proxy/ProxyClient.cpp

$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(ObjectSuffix): ./Proxy/BaseCommand.cpp $(IntermediateDirectory)/Proxy_BaseCommand.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/Proxy/Proxy/BaseCommand.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(DependSuffix): ./Proxy/BaseCommand.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(DependSuffix) -MM ./Proxy/BaseCommand.cpp

$(IntermediateDirectory)/Proxy_BaseCommand.cpp$(PreprocessSuffix): ./Proxy/BaseCommand.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Proxy_BaseCommand.cpp$(PreprocessSuffix) ./Proxy/BaseCommand.cpp

$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(ObjectSuffix): ./Proxy/ProxyTest.cpp $(IntermediateDirectory)/Proxy_ProxyTest.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/purenessscopeserver/example-Module/Proxy/Proxy/ProxyTest.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(DependSuffix): ./Proxy/ProxyTest.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(DependSuffix) -MM ./Proxy/ProxyTest.cpp

$(IntermediateDirectory)/Proxy_ProxyTest.cpp$(PreprocessSuffix): ./Proxy/ProxyTest.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Proxy_ProxyTest.cpp$(PreprocessSuffix) ./Proxy/ProxyTest.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(WorkspacePath)/Linux_Bin/Temp/


