param (
    [string[]]$InputParameters
)

# Create an empty array to store parameters
$ParametersArray = @()

# Check if parameters were provided
if ($InputParameters -ne $null) {
    # Loop through each parameter and add it to the array
    foreach ($param in $InputParameters) {
        $ParametersArray += $param
    }
}

# Print the list of parameters in the array
Write-Host "List of parameters:"
foreach ($param in $ParametersArray) {
    Write-Host $param
}
