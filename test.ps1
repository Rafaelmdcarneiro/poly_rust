Invoke-WebRequest -Uri "http://localhost:3000/model/pythia/completion" -Method Post -ContentType "application/json" -Body '{"prompt": "Llamas are ", "max_tokens": 128}' -Header @{Authorization="Bearer foo"}