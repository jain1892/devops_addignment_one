# This is a basic python app for learning about containers.
## App exposes two endpoints 
1. ```http://127.0.0.1:8088```
2. ```http://127.0.0.1:8088/items/5?q=somequery```

## Steps to Build and run the app.

### 1. First build the app image using docker
``` docker build -t python_app .```

### 2. Run the image created above using docker 
``` docker run -d --name assignment_one -p 8088:80 python_app```

### 3. Test the endpoint 
``` 
Go to url http://127.0.0.1:8088
Response should be {"Hello":"World"}```

