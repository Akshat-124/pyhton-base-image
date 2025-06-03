# pyhton-base-image
This project is a custom Docker base image built on top of a slim Debian distribution, pre-configured with Python 3.11 and essential Data Science libraries. It helps eliminate the hassle of installing packages repeatedly and ensures a consistent environment for data science projects.

🔧 What's Included:-
-Python 3.11
-Common data science libraries:
-numpy
-pandas
-matplotlib
-scikit-learn
-Tools like curl, wget, and build-essential
-Minimal, production-ready Debian image (bullseye-slim)

🚀 Why I Built This:-
Setting up environments can be painful — especially when switching between machines or collaborating with others. This base image solves that by offering:
A fast, clean Docker build
Pre-installed libraries ready for notebooks, scripts, and model training
Reusability across data science projects

🔧Repository structure:-
python-docker-ds-base/
├── Dockerfile
└── README.md

🐳 Docker Hub Image:-
Pull the image:
docker pull akshat1204/python-ds-base:1.0
Run it interactively:
docker run -it akshat1204/python-ds-base:1.0

📚 How to Use
Clone this repo and build the image locally:
git clone https://github.com/Akshat-124/python-docker-ds-base.git
cd python-docker-ds-base
docker build -t python-ds-base:1.0 .
