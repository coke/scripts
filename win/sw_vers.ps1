systeminfo | Select-String -pattern "^OS (Name|Version):" | % { $_.Line}
