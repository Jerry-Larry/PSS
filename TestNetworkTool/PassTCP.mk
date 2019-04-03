##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Release
ProjectName            :=PassTCP
ConfigurationName      :=Release
WorkspacePath          :=/data/develop/Lib/Network/PSS-master/Build/Linux
ProjectPath            :=/data/develop/Lib/Network/PSS-master/TestNetworkTool
IntermediateDirectory  :=$(WorkspacePath)/Temp
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
OutputFile             :=$(WorkspacePath)/Linux_Bin/$(ProjectName)
Preprocessors          :=$(PreprocessorSwitch)NDEBUG $(PreprocessorSwitch)_LINUX_PLATFORM_ 
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="PassTCP.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  $(shell wx-config --libs)
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). $(IncludeSwitch)../ThirdLib/include $(IncludeSwitch)../ThirdLib/include/Lua $(IncludeSwitch)../ThirdLib/thirdparty $(IncludeSwitch)../ThirdLib/thirdparty/LuaLib $(IncludeSwitch)../ThirdLib/include/TinyXML 
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
CXXFLAGS :=  -O2 -Wall $(shell wx-config --cflags) $(Preprocessors)
CFLAGS   :=  -O2 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) $(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(ObjectSuffix) $(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(ObjectSuffix) \
	$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(ObjectSuffix) $(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(ObjectSuffix) \
	$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(ObjectSuffix) $(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(ObjectSuffix) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(ObjectSuffix) $(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(ObjectSuffix) 



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
$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix): ../ThirdLib/thirdparty/sock_wrap.cpp $(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/sock_wrap.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix): ../ThirdLib/thirdparty/sock_wrap.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(DependSuffix) -MM ../ThirdLib/thirdparty/sock_wrap.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(PreprocessSuffix): ../ThirdLib/thirdparty/sock_wrap.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_sock_wrap.cpp$(PreprocessSuffix) ../ThirdLib/thirdparty/sock_wrap.cpp

$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(ObjectSuffix): PassTCP/ClientTcpSocket.cpp $(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/TestNetworkTool/PassTCP/ClientTcpSocket.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(DependSuffix): PassTCP/ClientTcpSocket.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(DependSuffix) -MM PassTCP/ClientTcpSocket.cpp

$(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(PreprocessSuffix): PassTCP/ClientTcpSocket.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PassTCP_ClientTcpSocket.cpp$(PreprocessSuffix) PassTCP/ClientTcpSocket.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ltablib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ltablib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ltablib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ltablib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ltablib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltablib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ltablib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ltm.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ltm.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ltm.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ltm.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ltm.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltm.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ltm.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lparser.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lparser.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lparser.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lparser.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lparser.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lparser.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lparser.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lvm.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lvm.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lvm.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lvm.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lvm.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lvm.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lvm.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lbaselib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lbaselib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lbaselib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lbaselib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lbaselib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lbaselib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lbaselib.c

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(ObjectSuffix): ../ThirdLib/include/TinyXML/tinyxml.cpp $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/TinyXML/tinyxml.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(DependSuffix): ../ThirdLib/include/TinyXML/tinyxml.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(DependSuffix) -MM ../ThirdLib/include/TinyXML/tinyxml.cpp

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(PreprocessSuffix): ../ThirdLib/include/TinyXML/tinyxml.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxml.cpp$(PreprocessSuffix) ../ThirdLib/include/TinyXML/tinyxml.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lfunc.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lfunc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lfunc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lfunc.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lfunc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lfunc.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lfunc.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lundump.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lundump.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lundump.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lundump.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lundump.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lundump.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lundump.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/linit.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/linit.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/linit.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/linit.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/linit.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_linit.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/linit.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/print.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/print.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/print.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/print.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/print.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_print.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/print.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_push.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/tolua_push.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_push.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/tolua_push.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_push.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_push.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/tolua_push.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lstrlib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lstrlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lstrlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lstrlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lstrlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstrlib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lstrlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/toluabind.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/toluabind.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/toluabind.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/toluabind.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/toluabind.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_toluabind.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/toluabind.c

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(ObjectSuffix): ../ThirdLib/include/TinyXML/tinystr.cpp $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/TinyXML/tinystr.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(DependSuffix): ../ThirdLib/include/TinyXML/tinystr.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(DependSuffix) -MM ../ThirdLib/include/TinyXML/tinystr.cpp

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(PreprocessSuffix): ../ThirdLib/include/TinyXML/tinystr.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinystr.cpp$(PreprocessSuffix) ../ThirdLib/include/TinyXML/tinystr.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lzio.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lzio.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lzio.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lzio.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lzio.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lzio.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lzio.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lstate.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lstate.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lstate.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lstate.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lstate.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstate.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lstate.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lapi.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lapi.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lapi.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lapi.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lapi.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lapi.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lapi.c

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(ObjectSuffix): ../ThirdLib/include/TinyXML/tinyxmlerror.cpp $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/TinyXML/tinyxmlerror.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(DependSuffix): ../ThirdLib/include/TinyXML/tinyxmlerror.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(DependSuffix) -MM ../ThirdLib/include/TinyXML/tinyxmlerror.cpp

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(PreprocessSuffix): ../ThirdLib/include/TinyXML/tinyxmlerror.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlerror.cpp$(PreprocessSuffix) ../ThirdLib/include/TinyXML/tinyxmlerror.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ldo.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ldo.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ldo.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ldo.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ldo.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldo.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ldo.c

$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(ObjectSuffix): PassTCP/PassTCPDlg.cpp $(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/TestNetworkTool/PassTCP/PassTCPDlg.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(DependSuffix): PassTCP/PassTCPDlg.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(DependSuffix) -MM PassTCP/PassTCPDlg.cpp

$(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(PreprocessSuffix): PassTCP/PassTCPDlg.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PassTCP_PassTCPDlg.cpp$(PreprocessSuffix) PassTCP/PassTCPDlg.cpp

$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(ObjectSuffix): ../ThirdLib/include/Lua/LuaFn.cpp $(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/Lua/LuaFn.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(DependSuffix): ../ThirdLib/include/Lua/LuaFn.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(DependSuffix) -MM ../ThirdLib/include/Lua/LuaFn.cpp

$(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(PreprocessSuffix): ../ThirdLib/include/Lua/LuaFn.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_include_Lua_LuaFn.cpp$(PreprocessSuffix) ../ThirdLib/include/Lua/LuaFn.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/loslib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/loslib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/loslib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/loslib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/loslib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loslib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/loslib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_map.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/tolua_map.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_map.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/tolua_map.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_map.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_map.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/tolua_map.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_is.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/tolua_is.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_is.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/tolua_is.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_is.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_is.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/tolua_is.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ltable.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ltable.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ltable.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ltable.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ltable.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ltable.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ltable.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lstring.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lstring.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lstring.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lstring.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lstring.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lstring.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lstring.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ldebug.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ldebug.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ldebug.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ldebug.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ldebug.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldebug.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ldebug.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lcode.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lcode.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lcode.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lcode.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lcode.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lcode.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lcode.c

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(ObjectSuffix): ../ThirdLib/include/TinyXML/tinyxmlparser.cpp $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/include/TinyXML/tinyxmlparser.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(DependSuffix): ../ThirdLib/include/TinyXML/tinyxmlparser.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(DependSuffix) -MM ../ThirdLib/include/TinyXML/tinyxmlparser.cpp

$(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(PreprocessSuffix): ../ThirdLib/include/TinyXML/tinyxmlparser.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_include_TinyXML_tinyxmlparser.cpp$(PreprocessSuffix) ../ThirdLib/include/TinyXML/tinyxmlparser.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lmathlib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lmathlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lmathlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lmathlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lmathlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmathlib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lmathlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lobject.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lobject.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lobject.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lobject.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lobject.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lobject.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lobject.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lopcodes.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lopcodes.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lopcodes.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lopcodes.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lopcodes.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lopcodes.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lopcodes.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/loadlib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/loadlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/loadlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/loadlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/loadlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_loadlib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/loadlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ldblib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ldblib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ldblib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ldblib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ldblib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldblib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ldblib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lmem.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lmem.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lmem.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lmem.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lmem.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lmem.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lmem.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/llex.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/llex.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/llex.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/llex.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/llex.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_llex.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/llex.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/liolib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/liolib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/liolib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/liolib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/liolib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_liolib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/liolib.c

$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(ObjectSuffix): PassTCP/ClientUdpSocket.cpp $(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/TestNetworkTool/PassTCP/ClientUdpSocket.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(DependSuffix): PassTCP/ClientUdpSocket.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(DependSuffix) -MM PassTCP/ClientUdpSocket.cpp

$(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(PreprocessSuffix): PassTCP/ClientUdpSocket.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PassTCP_ClientUdpSocket.cpp$(PreprocessSuffix) PassTCP/ClientUdpSocket.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_to.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/tolua_to.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_to.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/tolua_to.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_to.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_to.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/tolua_to.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lgc.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lgc.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lgc.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lgc.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lgc.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lgc.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lgc.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/ldump.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/ldump.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/ldump.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/ldump.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/ldump.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_ldump.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/ldump.c

$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(ObjectSuffix): PassTCP/PacketDlg.cpp $(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/TestNetworkTool/PassTCP/PacketDlg.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(DependSuffix): PassTCP/PacketDlg.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(DependSuffix) -MM PassTCP/PacketDlg.cpp

$(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(PreprocessSuffix): PassTCP/PacketDlg.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PassTCP_PacketDlg.cpp$(PreprocessSuffix) PassTCP/PacketDlg.cpp

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/lauxlib.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/lauxlib.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/lauxlib.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/lauxlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/lauxlib.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_lauxlib.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/lauxlib.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(ObjectSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_event.c $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/ThirdLib/thirdparty/LuaLib/tolua_event.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(DependSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_event.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(ObjectSuffix) -MF$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(DependSuffix) -MM ../ThirdLib/thirdparty/LuaLib/tolua_event.c

$(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(PreprocessSuffix): ../ThirdLib/thirdparty/LuaLib/tolua_event.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/up_ThirdLib_thirdparty_LuaLib_tolua_event.c$(PreprocessSuffix) ../ThirdLib/thirdparty/LuaLib/tolua_event.c

$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(ObjectSuffix): PassTCP/PassTCPApp.cpp $(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/data/develop/Lib/Network/PSS-master/TestNetworkTool/PassTCP/PassTCPApp.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(DependSuffix): PassTCP/PassTCPApp.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(DependSuffix) -MM PassTCP/PassTCPApp.cpp

$(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(PreprocessSuffix): PassTCP/PassTCPApp.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/PassTCP_PassTCPApp.cpp$(PreprocessSuffix) PassTCP/PassTCPApp.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(WorkspacePath)/Temp/

