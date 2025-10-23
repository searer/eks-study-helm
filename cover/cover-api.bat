cd "%~dp0cover-api"

mkdir output

:: Dev
helm template . -f values.yaml > output/cover-api.yaml
