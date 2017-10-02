@echo off

start  starts.exe
TIMEOUT /T 10
start  TEST_CEPSTRAL.exe
TIMEOUT /T 5
start  TEST_HMM3.exe
TIMEOUT /T 15

exit