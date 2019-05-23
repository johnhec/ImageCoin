#!/usr/bin/env bash

CURDIR=`dirname $0`

img=`cat ${CURDIR}/imagebase64.txt`

#${CURDIR}/../src/ImageCoin-cli sendtoaddress Md32YNezzrVgfSKjVo3zYuBDyAGwdQVRzx 0.001 $img
${CURDIR}/../src/ImageCoin-cli sendtoaddress MY7KddiJ1dw23anwHbMqJm22SKqUvgvEzH 0.001 $img


exit

#"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"

#imagecli gettransaction 829cd035d842b30b57d890c91b0fcb26ad80462a11e6c5438f3b7a7262f24393
