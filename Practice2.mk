##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Practice2
ConfigurationName      :=Debug
WorkspacePath          :=D:/Juanma/C++/LabAssignment2
ProjectPath            :=D:/Juanma/C++/LabPractice2/Practice2
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=j_mvm
Date                   :=23/12/2018
CodeLitePath           :=D:/CodeLite
LinkerName             :=D:/MinGW/bin/g++.exe
SharedObjectLinkerName :=D:/MinGW/bin/g++.exe -shared -fPIC
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
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Practice2.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=D:/MinGW/bin/windres.exe
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := D:/MinGW/bin/ar.exe rcu
CXX      := D:/MinGW/bin/g++.exe
CC       := D:/MinGW/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := D:/MinGW/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=D:\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/SeriesOps.cpp$(ObjectSuffix) $(IntermediateDirectory)/ListNode.cpp$(ObjectSuffix) $(IntermediateDirectory)/Series.cpp$(ObjectSuffix) $(IntermediateDirectory)/List.cpp$(ObjectSuffix) 



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
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Juanma/C++/LabPractice2/Practice2/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix) main.cpp

$(IntermediateDirectory)/SeriesOps.cpp$(ObjectSuffix): SeriesOps.cpp $(IntermediateDirectory)/SeriesOps.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Juanma/C++/LabPractice2/Practice2/SeriesOps.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/SeriesOps.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/SeriesOps.cpp$(DependSuffix): SeriesOps.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/SeriesOps.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/SeriesOps.cpp$(DependSuffix) -MM SeriesOps.cpp

$(IntermediateDirectory)/SeriesOps.cpp$(PreprocessSuffix): SeriesOps.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/SeriesOps.cpp$(PreprocessSuffix) SeriesOps.cpp

$(IntermediateDirectory)/ListNode.cpp$(ObjectSuffix): ListNode.cpp $(IntermediateDirectory)/ListNode.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Juanma/C++/LabPractice2/Practice2/ListNode.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ListNode.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ListNode.cpp$(DependSuffix): ListNode.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ListNode.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/ListNode.cpp$(DependSuffix) -MM ListNode.cpp

$(IntermediateDirectory)/ListNode.cpp$(PreprocessSuffix): ListNode.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ListNode.cpp$(PreprocessSuffix) ListNode.cpp

$(IntermediateDirectory)/Series.cpp$(ObjectSuffix): Series.cpp $(IntermediateDirectory)/Series.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Juanma/C++/LabPractice2/Practice2/Series.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Series.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Series.cpp$(DependSuffix): Series.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Series.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Series.cpp$(DependSuffix) -MM Series.cpp

$(IntermediateDirectory)/Series.cpp$(PreprocessSuffix): Series.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Series.cpp$(PreprocessSuffix) Series.cpp

$(IntermediateDirectory)/List.cpp$(ObjectSuffix): List.cpp $(IntermediateDirectory)/List.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "D:/Juanma/C++/LabPractice2/Practice2/List.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/List.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/List.cpp$(DependSuffix): List.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/List.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/List.cpp$(DependSuffix) -MM List.cpp

$(IntermediateDirectory)/List.cpp$(PreprocessSuffix): List.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/List.cpp$(PreprocessSuffix) List.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


