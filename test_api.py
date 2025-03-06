import requests
resp = requests.get('http://localhost:5000/predict')
print(resp.json())