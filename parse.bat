for %%i in (*.txt) do (
	call "lua/lua.exe" dxbc_reader.lua %%~ni.txt -o %%~ni.hlsl
)
pause