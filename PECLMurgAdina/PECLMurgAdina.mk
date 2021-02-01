##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=PECLMurgAdina
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/vicky/Documents/estructuraspracticas
ProjectPath            :=C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina
IntermediateDirectory  :=../build-$(ConfigurationName)/PECLMurgAdina
OutDir                 :=../build-$(ConfigurationName)/PECLMurgAdina
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=vicky
Date                   :=22/11/2020
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=C:/TDM-GCC-64/bin/g++.exe
SharedObjectLinkerName :=C:/TDM-GCC-64/bin/g++.exe -shared -fPIC
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
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=C:/TDM-GCC-64/bin/windres.exe
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
AR       := C:/TDM-GCC-64/bin/ar.exe rcu
CXX      := C:/TDM-GCC-64/bin/g++.exe
CC       := C:/TDM-GCC-64/bin/gcc.exe
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := C:/TDM-GCC-64/bin/as.exe


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(ObjectSuffix) \
	../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/PECLMurgAdina/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\PECLMurgAdina" mkdir "..\build-$(ConfigurationName)\PECLMurgAdina"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\PECLMurgAdina" mkdir "..\build-$(ConfigurationName)\PECLMurgAdina"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/PECLMurgAdina/.d:
	@if not exist "..\build-$(ConfigurationName)\PECLMurgAdina" mkdir "..\build-$(ConfigurationName)\PECLMurgAdina"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(ObjectSuffix): NodoCola.cpp ../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/NodoCola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoCola.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(DependSuffix): NodoCola.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(DependSuffix) -MM NodoCola.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(PreprocessSuffix): NodoCola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/NodoCola.cpp$(PreprocessSuffix) NodoCola.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(ObjectSuffix): NodoLista.cpp ../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/NodoLista.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoLista.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(DependSuffix): NodoLista.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(DependSuffix) -MM NodoLista.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(PreprocessSuffix): NodoLista.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/NodoLista.cpp$(PreprocessSuffix) NodoLista.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(ObjectSuffix): Arbol.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Arbol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Arbol.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(DependSuffix): Arbol.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(DependSuffix) -MM Arbol.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(PreprocessSuffix): Arbol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Arbol.cpp$(PreprocessSuffix) Arbol.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(ObjectSuffix): Lista.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Lista.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Lista.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(DependSuffix): Lista.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(DependSuffix) -MM Lista.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(PreprocessSuffix): Lista.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Lista.cpp$(PreprocessSuffix) Lista.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(ObjectSuffix): NodoArbol.cpp ../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/NodoArbol.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoArbol.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(DependSuffix): NodoArbol.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(DependSuffix) -MM NodoArbol.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(PreprocessSuffix): NodoArbol.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/NodoArbol.cpp$(PreprocessSuffix) NodoArbol.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(ObjectSuffix): Gestor.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Gestor.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Gestor.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(DependSuffix): Gestor.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(DependSuffix) -MM Gestor.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(PreprocessSuffix): Gestor.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Gestor.cpp$(PreprocessSuffix) Gestor.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(ObjectSuffix): Cola.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Cola.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cola.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(DependSuffix): Cola.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(DependSuffix) -MM Cola.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(PreprocessSuffix): Cola.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Cola.cpp$(PreprocessSuffix) Cola.cpp

../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(ObjectSuffix): Aficionado.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Aficionado.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Aficionado.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(DependSuffix): Aficionado.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(DependSuffix) -MM Aficionado.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(PreprocessSuffix): Aficionado.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Aficionado.cpp$(PreprocessSuffix) Aficionado.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(ObjectSuffix): NodoPila.cpp ../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/NodoPila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/NodoPila.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(DependSuffix): NodoPila.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(DependSuffix) -MM NodoPila.cpp

../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(PreprocessSuffix): NodoPila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/NodoPila.cpp$(PreprocessSuffix) NodoPila.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(ObjectSuffix): Pila.cpp ../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/vicky/Documents/estructuraspracticas/PECLMurgAdina/Pila.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Pila.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(DependSuffix): Pila.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(DependSuffix) -MM Pila.cpp

../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(PreprocessSuffix): Pila.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/PECLMurgAdina/Pila.cpp$(PreprocessSuffix) Pila.cpp


-include ../build-$(ConfigurationName)/PECLMurgAdina//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


