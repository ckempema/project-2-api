curl "http://localhost:4741/games" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"\
  --data '{
    "game": {
      "size": "'"${SIZE}"'",
      "status": "'"${STATUS}"'",
      "moves": "'"${MOVES}"'"
    }
  }'
