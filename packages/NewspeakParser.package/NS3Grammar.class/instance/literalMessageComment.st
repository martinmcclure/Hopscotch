grammar
literalMessageComment
	^ beginNSComment ,(tokenFor , ':literalmessage:' asParser) , whitespace optional , literalMessage , endNSComment