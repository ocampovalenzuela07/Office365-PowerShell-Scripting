$Group = "DL ENP EMEA Knuerr 0 - Arnstorf"
$Output = "C:\Temp\$Group.csv"

Get-ADGroupMember $Group | Get-ADUser -Properties mail | Select sAMAccountName,mail | Export-csv $Output