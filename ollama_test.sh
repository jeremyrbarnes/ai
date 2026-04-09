curl -v -H "CF-Access-Client-Id: 8e4891251ae34ee6036ce198db0e0c49.access" \
     -H "CF-Access-Client-Secret: 896765722d4ee1e5631a1a1c815ef7f6fe882df414488b0a0644d3644d638d79" \
     -d '{
       "model": "llama3",
       "prompt": "Say shooby dooby!",
       "stream": false
     }' \
     https://ollama.jeremybarnes.me/api/generate

