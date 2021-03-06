@echo off
if "%1" == "-p" (
    echo "Initializing Python Project"
    cd /
    d:
    cd Python Scripts
    md "%2"
    cd "%2"
    git init
    code .
) else (
    if "%1" == "-f" (
        echo "Initializing Flutter Project"
        cd /
        d:
        cd Softode\Flutter
        flutter create --org com.softode "%2"
        cd "%2"
        git init
        code .
    )
)
