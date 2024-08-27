# Git Pull Script

# Define the relative path to the repository
$REPO_PATH = "..\Assets\GwentPPCompiler"

try {
    # Change to the repository directory
    Write-Host "Changing to the repository directory..."
    Set-Location $REPO_PATH
    
    # Execute git pull command
    Write-Host "Updating the compiler..."
    & git pull

    Write-Host "Successfully update!"
} catch {
    Write-Error "An error occurred while executing the script: $_"
}
