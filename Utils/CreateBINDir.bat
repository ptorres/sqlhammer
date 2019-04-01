cd ..\..\

call md "SQLHAMMER.BIN" 
  cd %SQLHAMMER_BIN%
  call md "Bin" 
  call md "Data\Environment" 

  call md "Data\Resources" 
  call md "Data\Resources\Images" 
  call md "Data\Resources\Documentation" 

  call md "Data\Firebird" 
  call md "Data\Firebird\Keywords" 
  call md "Data\Firebird\Repository" 
  call md "Data\Firebird\Repository\DDL" 
  call md "Data\Firebird\Repository\DDL\Domains" 
  call md "Data\Firebird\Repository\DDL\Tables" 
  call md "Data\Firebird\Repository\DDL\Fields" 
  call md "Data\Firebird\Repository\DDL\Indices" 
  call md "Data\Firebird\Repository\DDL\Constraints" 
  call md "Data\Firebird\Repository\DDL\Views"
  call md "Data\Firebird\Repository\DDL\Procedures" 
  call md "Data\Firebird\Repository\DDL\Triggers"  
  call md "Data\Firebird\Repository\DDL\Generators"
  call md "Data\Firebird\Repository\DDL\Exceptions"  
  call md "Data\Firebird\Repository\DDL\Functions" 
  call md "Data\Firebird\Repository\DDL\Filters" 
  call md "Data\Firebird\Repository\DDL\Roles" 

  call md "Data\InterBase" 
  call md "Data\InterBase\Keywords" 
  call md "Data\InterBase\Repository" 
  call md "Data\InterBase\Repository\DDL" 
  call md "Data\InterBase\Repository\DDL\Domains" 
  call md "Data\InterBase\Repository\DDL\Tables" 
  call md "Data\InterBase\Repository\DDL\Fields" 
  call md "Data\InterBase\Repository\DDL\Indices" 
  call md "Data\InterBase\Repository\DDL\Constraints" 
  call md "Data\InterBase\Repository\DDL\Views"
  call md "Data\InterBase\Repository\DDL\Procedures" 
  call md "Data\InterBase\Repository\DDL\Triggers"  
  call md "Data\InterBase\Repository\DDL\Generators"
  call md "Data\InterBase\Repository\DDL\Exceptions"  
  call md "Data\InterBase\Repository\DDL\Functions" 
  call md "Data\InterBase\Repository\DDL\Filters" 
  call md "Data\InterBase\Repository\DDL\Roles" 

rem  call md "Data\Sybase" 
rem  call md "Data\Sybase\Keywords" 
rem  call md "Data\Sybase\Repository" 
rem  call md "Data\Sybase\Repository\DDL" 

rem  call md "Demos"
rem  call md "Demos\FishFact"

rem  call md "Doc"
rem  call md "Doc\DevGuide"
rem  call md "Doc\UserGuide"
rem  call md "Doc\Welcome"

rem  call md "Help"   
rem  call md "Intf"
rem  call md "Intl"
rem  call md "Lib"   

rem Init

cd "%SQLHAMMER_CVS%\Pack\Keywords"
call copy Firebird_Keywords_10.txt  "%SQLHAMMER_BIN%\Data\Firebird\Keywords\"
call copy Firebird_Keywords_15.txt  "%SQLHAMMER_BIN%\Data\Firebird\Keywords\"

call copy InterBase_Auto_Replace.txt         "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"
call copy InterBase_Keyboards_Templates.txt  "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"
call copy InterBase_Keywords_50.txt          "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"
call copy InterBase_Keywords_60.txt          "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"
call copy InterBase_Keywords_70.txt          "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"
call copy InterBase_Keywords_75.txt          "%SQLHAMMER_BIN%\Data\InterBase\Keywords\"

cd "%SQLHAMMER_CVS%\_InterBase\Images" 
call copy *.*          "%SQLHAMMER_BIN%\Data\Resources\Images\"
cd "%SQLHAMMER_CVS%\Environment\Images" 
call copy *.*          "%SQLHAMMER_BIN%\Data\Resources\Images\"

cd "%SQLHAMMER_CVS%\Documentation" 
call copy *.rtf          "%SQLHAMMER_BIN%\Data\Resources\Documentation\"

cd "%SQLHAMMER_CVS%\_InterBase\Templates" 
call copy ibSHConstraintDefault.txt  "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Constraints\Default.txt" 
call copy ibSHDomainDefault.txt      "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Domains\Default.txt" 
call copy ibSHExceptionDefault.txt   "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Exceptions\Default.txt" 
call copy ibSHFieldDefault.txt       "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Fields\Default.txt" 
call copy ibSHFilterDefault.txt      "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Filters\Default.txt" 
call copy ibSHFunctionDefault.txt    "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Functions\Default.txt" 
call copy ibSHGeneratorDefault.txt   "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Generators\Default.txt" 
call copy ibSHIndexDefault.txt       "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Indices\Default.txt" 
call copy ibSHProcedureDefault.txt   "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Procedures\Default.txt" 
call copy ibSHRoleDefault.txt        "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Roles\Default.txt" 
call copy ibSHTableDefault.txt       "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Tables\Default.txt" 
call copy ibSHTriggerDefault.txt     "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Triggers\Default.txt" 
call copy ibSHViewDefault.txt        "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\Views\Default.txt" 
call copy ibSHObjectNameRtns.txt     "%SQLHAMMER_BIN%\Data\Firebird\Repository\DDL\ObjectNameRtns.txt" 

call copy ibSHConstraintDefault.txt  "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Constraints\Default.txt" 
call copy ibSHDomainDefault.txt      "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Domains\Default.txt" 
call copy ibSHExceptionDefault.txt   "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Exceptions\Default.txt" 
call copy ibSHFieldDefault.txt       "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Fields\Default.txt" 
call copy ibSHFilterDefault.txt      "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Filters\Default.txt" 
call copy ibSHFunctionDefault.txt    "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Functions\Default.txt" 
call copy ibSHGeneratorDefault.txt   "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Generators\Default.txt" 
call copy ibSHIndexDefault.txt       "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Indices\Default.txt" 
call copy ibSHProcedureDefault.txt   "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Procedures\Default.txt" 
call copy ibSHRoleDefault.txt        "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Roles\Default.txt" 
call copy ibSHTableDefault.txt       "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Tables\Default.txt" 
call copy ibSHTriggerDefault.txt     "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Triggers\Default.txt" 
call copy ibSHViewDefault.txt        "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\Views\Default.txt" 
call copy ibSHObjectNameRtns.txt     "%SQLHAMMER_BIN%\Data\InterBase\Repository\DDL\ObjectNameRtns.txt" 