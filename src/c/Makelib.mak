# ------------------------------------------------------
# generated by builder.sce : Please do not edit this file
# see TEMPLATE makefile for Visual Studio
# see SCI/modules/dynamic_link/src/scripts/TEMPLATE_MAKEFILE.VC
# ------------------------------------------------------
SCIDIR = C:/PROGRA~1/SCILAB~1.0
# ------------------------------------------------------
# default include options 
INCLUDES = -I"$(SCIDIR)/libs/MALLOC/includes" \
-I"$(SCIDIR)/libs/f2c" \
-I"$(SCIDIR)/libs/intl" \
-I"$(SCIDIR)/modules/core/includes" \
-I"$(SCIDIR)/modules/api_scilab/includes" \
-I"$(SCIDIR)/modules/call_scilab/includes" \
-I"$(SCIDIR)/modules/output_stream/includes" \
-I"$(SCIDIR)/modules/jvm/includes" \
-I"$(SCIDIR)/modules/localization/includes" \
-I"$(SCIDIR)/modules/dynamic_link/includes" \
-I"$(SCIDIR)/modules/mexlib/includes" \
-I"$(SCIDIR)/modules/time/includes" \
-I"$(SCIDIR)/modules/windows_tools/includes" \
-I"$(SCIDIR)/modules/threads/includes" \
-I"$(SCIDIR)/modules/ast/includes/ast" \
-I"$(SCIDIR)/modules/ast/includes/exps" \
-I"$(SCIDIR)/modules/ast/includes/operations" \
-I"$(SCIDIR)/modules/ast/includes/parse" \
-I"$(SCIDIR)/modules/ast/includes/symbol" \
-I"$(SCIDIR)/modules/ast/includes/system_env" \
-I"$(SCIDIR)/modules/ast/includes/types" \
-I"$(SCIDIR)/modules/ast/includes/analysis" \
-I"$(SCIDIR)/modules/string/includes" \
-I"$(SCIDIR)/modules/console/includes"
# ------------------------------------------------------
# SCILAB_LIBS is used by the binary version of Scilab for linking external codes
SCILAB_LIBS = "$(SCIDIR)/bin/blasplus.lib" \
"$(SCIDIR)/bin/libf2c.lib" \
"$(SCIDIR)/bin/core.lib" \
"$(SCIDIR)/bin/core_f.lib" \
"$(SCIDIR)/bin/lapack.lib" \
"$(SCIDIR)/bin/output_stream.lib" \
"$(SCIDIR)/bin/dynamic_link.lib" \
"$(SCIDIR)/bin/integer.lib" \
"$(SCIDIR)/bin/optimization_f.lib" \
"$(SCIDIR)/bin/optimization.lib" \
"$(SCIDIR)/bin/libjvm.lib" \
"$(SCIDIR)/bin/scilocalization.lib" \
"$(SCIDIR)/bin/linpack_f.lib" \
"$(SCIDIR)/bin/call_scilab.lib" \
"$(SCIDIR)/bin/time.lib" \
"$(SCIDIR)/bin/api_scilab.lib" \
"$(SCIDIR)/bin/libintl.lib" \
"$(SCIDIR)/bin/ast.lib" \
"$(SCIDIR)/bin/fileio.lib" \
"$(SCIDIR)/bin/io.lib" \
"$(SCIDIR)/bin/string.lib" \
"$(SCIDIR)/bin/threads.lib" \
"$(SCIDIR)/bin/sciconsole.lib" \
"$(SCIDIR)/bin/scilab_windows.lib" \
"$(SCIDIR)/bin/libmex.lib"
# ------------------------------------------------------
# name of the dll to be built
LIBRARY = libPythonInstance
# ------------------------------------------------------
# list of files
FILES_SRC = PythonInstance.c
# ------------------------------------------------------
# list of objects file
OBJS = PythonInstance.obj
OBJS_WITH_PATH = Release/PythonInstance.obj
# ------------------------------------------------------
# added libraries
FORTRAN_RUNTIME_LIBRARIES = 
OTHERLIBS = 
# ------------------------------------------------------
!include $(SCIDIR)\modules\dynamic_link\src\scripts\Makefile.incl.mak
# ------------------------------------------------------
#CC = 
# ------------------------------------------------------
CFLAGS = $(CC_OPTIONS) -D__SCILAB_TOOLBOX__ -DFORDLL  -I"F:\downloads\SciPandas-0.1\SciPandas-0.1\SciPandas-0.1\src\c"  -I"F:\downloads\SciPandas-0.1\SciPandas-0.1\SciPandas-0.1\python\include" -DNDEBUG -DLIBPYTHONINSTANCE_GW_EXPORTS  
# ------------------------------------------------------
FFLAGS = $(FC_OPTIONS) -DFORDLL  
# ------------------------------------------------------
EXTRA_LDFLAGS = F:\downloads\SciPandas-0.1\SciPandas-0.1\SciPandas-0.1\src\c\..\..\python\libs\python38.lib
# ------------------------------------------------------
!include $(SCIDIR)\modules\dynamic_link\src\scripts\Makedll.incl
# ------------------------------------------------------
