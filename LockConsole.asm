.386

.model flat, stdcall
option casemap:none

LockWorkStation PROTO
ExitProcess PROTO :DWORD
includelib \masm32\lib\kernel32.lib
includelib \masm32\lib\user32.lib

.data

.code 
start:
  invoke LockWorkStation
  invoke ExitProcess, 0
end start 