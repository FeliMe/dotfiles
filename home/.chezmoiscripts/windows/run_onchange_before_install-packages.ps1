wsl --install

$apps = @(
    "7zip.7zip",
    "Microsoft.VisualStudioCode"
)

foreach ($app in $apps) {
    winget install -e --id=$app --silent --accept-source-agreements --accept-package-agreements
}
