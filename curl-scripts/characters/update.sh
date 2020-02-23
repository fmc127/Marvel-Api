curl "http://localhost:4741/characters/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "character": {
      "alias": "'"${ALIAS}"'",
      "real_name": "'"${REAL}"'",
      "super_power": "'"${SUPER}"'",
      "place_of_origin": "'"${ORIGIN}"'"
    }
  }'
