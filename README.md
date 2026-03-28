# DevOps Capstone Project

![Build Status](https://github.com/<your-username>/devops-capstone-project/actions/workflows/ci-build.yml/badge.svg)

## 📌 Project Overview

This project implements a **Customer Accounts Microservice** using RESTful APIs.
It demonstrates DevOps practices including CI/CD, automated testing, containerization, and deployment on Kubernetes.

## 🚀 Features

* Create an account
* Read account details
* Update an account
* Delete an account
* List all accounts

## 🛠️ Technologies Used

* Python (Flask)
* Docker
* Kubernetes
* GitHub Actions (CI/CD)
* OpenShift (Deployment)

## 🔄 API Endpoints

| Method | Endpoint       | Description    |
| ------ | -------------- | -------------- |
| POST   | /accounts      | Create account |
| GET    | /accounts      | List accounts  |
| GET    | /accounts/{id} | Read account   |
| PUT    | /accounts/{id} | Update account |
| DELETE | /accounts/{id} | Delete account |

## ⚙️ How to Run (Local)

```bash
pip install -r requirements.txt
python app.py
```

## 🧪 Run Tests

```bash
nosetests
```

## 📦 Build Docker Image

```bash
docker build -t accounts .
```

## ☸ Deploy to Kubernetes

```bash
kubectl apply -f deployment.yaml
```
