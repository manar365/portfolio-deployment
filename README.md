# 🌐 ICT1711 Assignment 2 – Portfolio Deployment

## 🔗 Live Website  
➡️ [myportfoliouae.com](http://myportfoliouae.com)

## 🎥 Video Explainer  
📹 [Watch here](PASTE-YOUR-VIDEO-LINK-HERE)

## 👩‍🎓 Student Information  
**Name:** Manar Elbadawe  
**Student Number:** 35523915  

---

## 📁 Project Overview  
This project was developed for the ICT1711 unit at Murdoch University. It demonstrates the setup and deployment of a cloud-hosted personal portfolio using an **Infrastructure as a Service (IaaS)** model. The deployment was done using Microsoft Azure, and all tasks related to configuration, automation, and documentation were handled independently.

---

## 🛠️ Technologies Used  
- HTML5, CSS3, JavaScript  
- Ubuntu 22.04 LTS (Azure VM)  
- Nginx Web Server  
- GitHub (for version control and documentation)  
- SCP & SSH for secure file transfer  
- Certbot + Let’s Encrypt (for HTTPS)  
- Custom domain setup via GoDaddy

---

## 🚀 Features  
- Responsive portfolio website using a customized Bootstrap template  
- HTTPS secured domain: **myportfoliouae.com**  
- Configured Nginx server and DNS via Azure and GoDaddy  
- SSL setup with Certbot for secure access  
- Scripts used for automation and configuration tasks  
- PDF documentation included

---

## 📜 Project Timeline  
| Date | Milestone |
|------|-----------|
| Week 1 | VM setup on Azure + SSH access |
| Week 2 | Installed Nginx, set up firewall + deployed Bootstrap site |
| Week 3 | Connected domain + configured DNS |
| Week 4 | Set up SSL, cleaned up UI, added final docs and script |

> Note: Commits in this repo reflect updates across the project weeks.

---

## 📂 Repository Contents  
- `index.html` – Homepage  
- `projects.html` – My Projects  
- `resume.html` – My Resume  
- `contact.html` – Contact Form  
- `css/` – Custom styles  
- `js/` – Scripts  
- `assets/` – Images and media  
- `ICT 1711 assignment 2 (1).pdf` – Full documentation  
- `README.md` – This file 😎

---

## 🧠 How to Replicate This Project  
1. Create a free Azure VM (Ubuntu 22.04, B1s tier)  
2. Enable ports 22, 80, 443  
3. SSH into VM, install Nginx  
4. Clone this repo and copy web files to `/var/www/html`  
5. Set up domain on GoDaddy and point it to your IP  
6. Use Certbot to install an SSL certificate  
7. Done! 🎉

Need help? Check the full documentation PDF in the repo.

---

## 📢 License  
MIT License — free to use, modify, and share with attribution.

