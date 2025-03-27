$reply ="<html><head></head>
<body> <p>

I am currently on emergency leave. For Office365 concerns, please send your emails at DLVERTIVMessagingAdmin@vertivco.com. 
</br></br
Thank you,
</br>
Raquel

</p></body></html>"

Set-MailboxAutoReplyConfiguration -Identity Raquel.coquilla@vertivco.com -AutoReplyState enabled -EndTime "01/10/2017 19:00:00" -InternalMessage $reply -ExternalMessage $reply 