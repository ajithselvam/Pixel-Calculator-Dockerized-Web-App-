# Pixel-Calculator-Dockerized-Web-App
A modern, Material Design–inspired calculator web app built with **Flask**, styled like the Google Pixel Calculator, and containerized using **Docker**.

📁 Folder Structure (Final)
pixel-calculator/
│
├── app.py
├── requirements.txt
├── Dockerfile
├── README.md
│
├── templates/
│   └── index.html
│
└── static/
    └── style.css






---

## 🐳 Run with Docker

```bash
# Clone the repo
git clone https://github.com/ajithselvam/pixel-calculator.git
cd pixel-calculator

# Build the Docker image
docker build -t pixel-calculator .

# Run the container
docker run -d -p 5000:5000 pixel-calculator

Then open your browser and go to  http://localhost:5000


⚙️ Tech Stack

Python (Flask)

HTML / CSS / JavaScript

Docker

Material Design (Custom CSS theme)


---

### 🧭 Next Steps for You

1. Create a **new GitHub repo** named `pixel-calculator`.  
2. Inside your project folder, run:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Pixel Calculator Docker project"
   git branch -M main
   git remote add origin https://github.com/<your-username>/pixel-calculator.git
   git push -u origin main





