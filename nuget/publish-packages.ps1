$apikey = read-host "Enter your Nuget.org API Key"
$appid = "Caliburn.Micro.Telerik"

.\nuget.exe push $apiid .\package\Caliburn.Micro.Telerik.2.1.9.nupkg $apikey