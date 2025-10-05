clearListener(); print("Cleared in:\n"+getSourceFileName())

/* UI FRAMEWORK */
filein( getFilenamePath(getSourceFileName()) + "/../MAXSCRIPT-UI-framework/Lib/Dialog/Dialog.ms" )	--"./../MAXSCRIPT-UI-framework/Lib/Dialog/Dialog.ms"

filein( getFilenamePath(getSourceFileName()) + "/TemplateUiFrameworkDialog.ms" )	--"./TemplateUiFrameworkDialog.ms"

/* CREATE DILAOG */ 
createTemplateUiFrameworkDialog()