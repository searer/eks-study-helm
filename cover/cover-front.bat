cd "%~dp0cover-front"

mkdir output

:: Dev
helm template . -f values.yaml > output/cover-front.yaml
