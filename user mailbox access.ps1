﻿Get-Mailbox -ResultSize unlimited | Get-MailboxPermission -user jasper.valenzuela@vertivco.com |Format-Table identity, accessrights, deny