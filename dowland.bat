@echo off
set /p url="Paste Link Here: "
yt-dlp -f "bv+ba/b" --merge-output-format mp4 %url%
echo.
echo Download Complete!
pause