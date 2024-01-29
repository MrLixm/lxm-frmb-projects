@echo off

echo "Launching script to combine multiple exr to a single multipart exr."

set "aov_name="
set "filename="

for /f %%G in ('dir /b') do (

    echo ""
    echo %%G

    set "filename=%%G"
    echo %filename%

    set aov_name=!filename:AOVs_v001_RGBA.=!
    set aov_name=!aov_name:.0001.exr=!

    echo %aov_name%
)
