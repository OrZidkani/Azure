$vnetonboarding = Invoke-WebRequest https://raw.githubusercontent.com/OrZidkani/Azure/main/Network%20Scripts/New%20VNET%20onboarding
Invoke-Expression $($vnetonboarding.Content)
Remove-Variable -Name vnetonboarding;


