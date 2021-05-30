@echo off
rem Path to this batch file
set NRF_SNIFFER_PATH=%~dp0
rem Remove the "\" from the end of the path
set NRF_SNIFFER_PATH=%NRF_SNIFFER_PATH:~0,-1%
rem Activate virtualenv if present
if exist "%NRF_SNIFFER_PATH%\env\Scripts\activate.bat" call "%NRF_SNIFFER_PATH%\env\Scripts\activate.bat"
"python" "%NRF_SNIFFER_PATH%\nrf_sniffer.py" %*