@echo off
title H8 EMS - Niraj Module (Hospital ED Trauma Hub)
echo ==========================================================
echo  H8 EMS - MODULE 04: POSTGIS DATABASE & HOSPITAL ED HUB
echo  Author: Niraj (Database Architect & Hospital ED Engineer)
echo ==========================================================
echo.
echo Launching Hospital ED dashboard on port 8084...
echo Dashboard will open at: http://localhost:8084/index.html
echo.
start "" http://localhost:8084/index.html
python -m http.server 8084 --directory src\hospital-ed-frontend
pause
