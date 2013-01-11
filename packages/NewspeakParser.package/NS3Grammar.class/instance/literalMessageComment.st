grammar
literalMessageComment
	^ beginNSComment ,(tokenFor , ':literalmessage:' asParser) , whitespace opt , literalMessage , endNSComment