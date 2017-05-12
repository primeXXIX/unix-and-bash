
#!/usr/bin/env bash

if [ -s /dev/stdin ]; then
  echo Getting data...
  echo

  cat /dev/stdin | awk '{print $3 " --> " $7 " : " $8 " -> " $9}'
  printf "\n\e[32mDone.\e[39m\n"
else
  printf "\n\e[91mScript sent to.\e[39m\n"
fi
