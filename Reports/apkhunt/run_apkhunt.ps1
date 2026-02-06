$apkDir = "D:\\apks\\apks_to_test\\apks"
$outputDir = "D:\\apkhunt\\result"

if (!(Test-Path $outputDir)) {
    New-Item -ItemType Directory -Path $outputDir
}

Get-ChildItem -Path $apkDir -Filter *.apk | ForEach-Object {
    $apkName = $_.Name
    $baseName = $_.BaseName
    $outputFile = "$outputDir\$baseName.txt"

    Write-Host "Scanning $apkName ..."

    docker run --rm `
        -v "${apkDir}:/apks" `
        apkhunt `
        -p "/apks/$apkName" `
        2>&1 | Out-File -FilePath $outputFile -Encoding utf8
}
