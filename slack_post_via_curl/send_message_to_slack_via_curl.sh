#!/bin/bash

curl -G -v \
		'https://<mySubDomain>.slack.com/api/chat.postMessage' \
		--data-urlencode "token=<myToken>" \
		--data-urlencode "channel=#general" \
		--data-urlencode "text=<write anything here>" \
		--data-urlencode "username=<This appears as the sender name>" \
		--data-urlencode "icon_url=<url of a .jpg or .png file>" 


