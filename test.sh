mkdir olya
for i in {1..3}; do echo "$i"; done
export HUM_NAME=olya
if [[ "$HUM_NAME" =~ "olya" ]]; then echo "yes"; else "false"; fi
