set SendKeys=CScript //nologo //E:JScript "%~F0"

googlesamples-assistant-pushtotalk --device-model-id 'my-device-model' --device-id 'my-device-identifier'
%SendKeys% "{ENTER}"