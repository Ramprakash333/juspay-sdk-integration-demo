curl -X POST https://api.juspay.in/v2/txns/:id/authenticate \
-u your_api_key: \
-d "challenge_id=ch_xyz" \
-d "answer.otp=123456"