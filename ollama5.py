import os
os.environ.pop(“http_proxy”, None)
os.environ.pop(“https_proxy”, None)

import ollama
response = ollama.chat(
model=‘deepseek-r1:1.5b’,
messages=[{‘role’: ‘user’, ‘content’: ‘Your question here’}]
)
print(response[‘message’][‘content’])
