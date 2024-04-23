param (
    [string]$repositoryPath,
    [int]$commitCount
)

# Check if the specified directory exists
if (-not (Test-Path $repositoryPath -PathType Container)) {
    Write-Host "The specified directory does not exist. Please provide a valid directory path."
    exit 1
}

# Change the working directory to the specified path
Set-Location -Path $repositoryPath

# Initialize a Git repository
& git reset --hard HEAD~$commitCount