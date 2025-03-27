$reply ="<html><head></head>
<body> <p>

I am currently out of the office with no access to emails. For PartnerWeb concerns, please send your emails at PartnerWebSupport@vertivco.com. 
</br></br
Thank you, Camille 


</p></body></html>"

Set-MailboxAutoReplyConfiguration -Identity Channel@vertivco.com -AutoReplyState Scheduled -StartTime "12/23/2017 07:00:00" -EndTime "12/27/2017 21:00:00" -InternalMessage $reply -ExternalMessage $reply 