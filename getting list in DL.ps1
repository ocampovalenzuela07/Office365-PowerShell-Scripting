$Group = "DL ENP EMEA Knuerr 0 - Arnstorf"

Get-ADGroupMember $Group | Get-ADUser -Properties mail | Select sAMAccountName,mail