# Accelerator Log

## Options
```json
{
  "appName" : "hellopython",
  "projectName" : "hellopython",
  "targetPlatform" : "tbs",
  "targetRegistry" : "fynesy/hp1"
}
```
## Log
```
┏ engine (Chain)
┃  Info Running Chain(Combo, UniquePath)
┃ ┏ engine.transformations[0] (Combo)
┃ ┃  Info Combo running as Chain(Include, Chain(chain))
┃ ┃ engine.transformations[0].<combo> (Chain)
┃ ┃  Info Running Chain(Include, Chain)
┃ ┃ ┏ engine.transformations[0].<combo>.transformations[0] (Include)
┃ ┃ ┃  Info Will include [**]
┃ ┃ ┃ Debug Procfile matched [**] -> included
┃ ┃ ┃ Debug README.md matched [**] -> included
┃ ┃ ┃ Debug k8s-resource.yaml matched [**] -> included
┃ ┃ ┃ Debug manifest.yml matched [**] -> included
┃ ┃ ┃ Debug pack.sh matched [**] -> included
┃ ┃ ┃ Debug python-icon.png matched [**] -> included
┃ ┃ ┃ Debug requirements.txt matched [**] -> included
┃ ┃ ┗ Debug web.py matched [**] -> included
┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1] (Chain)
┃ ┃ ┃  Info Running Chain(ReplaceText, ReplaceText)
┃ ┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1].transformations[0] (ReplaceText)
┃ ┃ ┃ ┗  Info Will replace [hellopython->hellopython]
┃ ┃ ┃ ┏ engine.transformations[0].<combo>.transformations[1].transformations[1] (ReplaceText)
┃ ┗ ┗ ┗  Info Will replace [targetRegistry->fynesy/hp1]
┗ ╺ engine.transformations[1] (UniquePath)
```
