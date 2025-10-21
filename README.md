# Go Docker App

This is a simple Go application that prints **"Hello from Abdo Elsabagh!"** when run.

## 🚀 How to Run Locally

### 1. Build Docker Image
```bash
docker build -t abdoelsabagh/go-hello .
```

### 2. Run the Container
```bash
docker run --rm abdoelsabagh/go-hello
```

### 3. Expected Output
```
Hello from Abdo Elsabagh!
```

## 🐋 Push to Docker Hub
Make sure you're logged in:
```bash
docker login
```

Then tag and push your image:
```bash
docker tag abdoelsabagh/go-hello yourdockerhubusername/go-hello:latest
docker push yourdockerhubusername/go-hello:latest
```

## 🔗 Docker Hub Link
👉 [https://hub.docker.com/r/0xelsabagh/go-hello](https://hub.docker.com/r/0xelsabagh/go-hello)

