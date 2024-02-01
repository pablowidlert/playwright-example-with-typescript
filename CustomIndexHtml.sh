#!/bin/bash
touch index.html
echo "${1}"


cat > index.html << EOF

<!DOCTYPE html>
<meta charset="utf-8">
<meta http-equiv="refresh" content="0; URL=https://adrianmaciuc.github.io/playwright-example-with-typescript/${1}/">
<meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Expires" content="0">

EOF

