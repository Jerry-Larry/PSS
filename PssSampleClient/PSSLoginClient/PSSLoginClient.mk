##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=PSSLoginClient
ConfigurationName      :=Release
WorkspacePath          :=/data/develop/Lib/Network/PSS-master/Build/Linux
ProjectPath            :=/data/develop/Lib/Network/PSS-master/PssSampleClient/PSSLoginClient
IntermediateDirectory  :=$(WorkspacePath)/Temp
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=fox-mulder
Date                   :=2019年04月02日
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
OutputFile             :=$(WorkspacePath)/Linux_Bin/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG $(PreprocessorSwitch)_LINUX_PLATFORM_ 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="PSSLoginClient.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=   $(shell wx-config --debug=no --libs --unicode=yes)
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch)../../ThirdLib/include/TinyXML $(IncludeSwitch)../../ThirdLib/include $(IncludeSwitch)../../ThirdLib/thirdparty $(IncludeSwitch)../../ThirdLib/src 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no) -fpermissive -fPIC  $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(shell wx-config --cxxflags --unicode=yes --debug=no) $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(ObjectSuffix) $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(ObjectSuffix) $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(ObjectSuffix) 



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
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d $(WorkspacePath)/Temp || $(MakeDirCommand) $(WorkspacePath)/Temp


$(IntermediateDirectory)/.d:
	@test -d $(WorkspacePath)/Temp || $(MakeDirCommand) $(WorkspacePath)/Temp

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix): ../../ThirdLib/thirdparty/sock_wrap.cpp $(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/sock_wrap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix): ../../ThirdLib/thirdparty/sock_wrap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix) -MM ../../ThirdLib/thirdparty/sock_wrap.cpp

$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(PreprocessSuffix): ../../ThirdLib/thirdparty/sock_wrap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ThirdLib_thirdparty_sock_wrap.cpp$(PreprocessSuffix) ../../ThirdLib/thirdparty/sock_wrap.cpp

$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(ObjectSuffix): ../../ThirdLib/include/CNetOperation.cpp $(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/CNetOperation.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(DependSuffix): ../../ThirdLib/include/CNetOperation.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(DependSuffix) -MM ../../ThirdLib/include/CNetOperation.cpp

$(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(PreprocessSuffix): ../../ThirdLib/include/CNetOperation.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ThirdLib_include_CNetOperation.cpp$(PreprocessSuffix) ../../ThirdLib/include/CNetOperation.cpp

$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(ObjectSuffix): ./PSSLoginClient/PSSLoginClientApp.cpp $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/PssSampleClient/PSSLoginClient/PSSLoginClient/PSSLoginClientApp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(DependSuffix): ./PSSLoginClient/PSSLoginClientApp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(DependSuffix) -MM ./PSSLoginClient/PSSLoginClientApp.cpp

$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(PreprocessSuffix): ./PSSLoginClient/PSSLoginClientApp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientApp.cpp$(PreprocessSuffix) ./PSSLoginClient/PSSLoginClientApp.cpp

$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(ObjectSuffix): ./PSSLoginClient/PSSLoginClientMain.cpp $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/PssSampleClient/PSSLoginClient/PSSLoginClient/PSSLoginClientMain.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(DependSuffix): ./PSSLoginClient/PSSLoginClientMain.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(DependSuffix) -MM ./PSSLoginClient/PSSLoginClientMain.cpp

$(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(PreprocessSuffix): ./PSSLoginClient/PSSLoginClientMain.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PSSLoginClient_PSSLoginClientMain.cpp$(PreprocessSuffix) ./PSSLoginClient/PSSLoginClientMain.cpp

$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(ObjectSuffix): ../../ThirdLib/thirdparty/Mylog.cpp $(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/Mylog.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(DependSuffix): ../../ThirdLib/thirdparty/Mylog.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(DependSuffix) -MM ../../ThirdLib/thirdparty/Mylog.cpp

$(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(PreprocessSuffix): ../../ThirdLib/thirdparty/Mylog.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_up_ThirdLib_thirdparty_Mylog.cpp$(PreprocessSuffix) ../../ThirdLib/thirdparty/Mylog.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(WorkspacePath)/Temp/

