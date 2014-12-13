#!/usr/bin/env python
import imaplib
mail = imaplib.IMAP4_SSL('imap.gmail.com')
mail.login('<email>','<pass>')
mail.select('Primary')
print(len(mail.search(None,'UnSeen')[1][0].split()))
