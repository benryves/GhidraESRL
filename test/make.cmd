@echo off
if [%1]==[] (
	for %%I in (*.ASM) do make %%~nI
) else if "%1"=="clean" (
	del *.BIN *.LST
) else (
	xasm %1.ASM -O%1.BIN -L%1.LST || del %1.BIN %1.LST
)